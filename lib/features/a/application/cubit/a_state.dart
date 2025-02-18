part of 'a_cubit.dart';

class AState {
  final bool push;
  const AState({required this.push});

  AState copyWith({bool? push}) => AState(push: push ?? this.push);
}
