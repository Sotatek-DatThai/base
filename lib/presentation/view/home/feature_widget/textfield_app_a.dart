import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sa_base/presentation/bloc/home/home_bloc.dart';

class TextFieldAppA extends StatelessWidget {
  const TextFieldAppA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Column(
          children: [
            const Text('Get English phonetic'),
            if (state is HomeALoaded)
              ...state.enDefinitionEntities
                  .map((e) => Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 4.0),
                            child: Text('word: ${e.word}'),
                          ),
                          if (e.origin != null)
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Text('origin: ${e.origin}'),
                            ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 4.0),
                            child: Text('phonetic: ${e.phonetic}'),
                          ),
                        ],
                      ))
                  .toList(),
            if (state is HomeError) Text(state.message),
            TextField(
              onChanged: (v) {
                context.read<HomeBloc>().add(HomeEvent.getEnDefinition(v));
              },
            ),
          ],
        );
      },
    );
  }
}
