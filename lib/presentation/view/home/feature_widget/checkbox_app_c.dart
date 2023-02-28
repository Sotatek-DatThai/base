import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sa_base/presentation/bloc/home/home_bloc.dart';

class CheckBoxAppC extends StatelessWidget {
  const CheckBoxAppC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> names = [
      'Evan',
      'Roxanne',
    ];

    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if (state is HomeCLoaded) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              children: [
                const Text('User name is stored in Shared Preferences and will be displayed here next time open app'),
                const SizedBox(height: 12),
                if (state.userName.isNotEmpty) Text(state.userName),
                const SizedBox(height: 4),
                ...names
                    .map<Widget>((e) => Padding(
                          padding: const EdgeInsets.only(left: 40.0),
                          child: Row(
                            children: [
                              Radio<String>(
                                value: e,
                                groupValue: state.userName.isNotEmpty ? state.userName : names.first,
                                onChanged: (v) {
                                  if (v != null) {
                                    context.read<HomeBloc>().add(HomeEvent.setUserName(v));
                                  }
                                },
                              ),
                              Text(e),
                            ],
                          ),
                        ))
                    .toList(),
              ],
            ),
          );
        }
        return const SizedBox();
      },
    );
  }
}
