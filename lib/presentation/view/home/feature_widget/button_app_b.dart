import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sa_base/presentation/bloc/home/home_bloc.dart';
import 'package:sa_base/presentation/common_widget/loading_icon.dart';

class ButtonAppB extends StatelessWidget {
  const ButtonAppB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Column(
          children: [
            if (state is HomeBLoaded) ...[
              Text(state.userEntity.firstName),
              Image.network(state.userEntity.avatar),
            ],
            if (state is HomeError) Text(state.message),
            state is HomeLoading
                ? const LoadingIcon()
                : ElevatedButton(
                    onPressed: () {
                      context.read<HomeBloc>().add(const HomeEvent.randomUser());
                    },
                    child: const Text('Get random user'),
                  ),
          ],
        );
      },
    );
  }
}
