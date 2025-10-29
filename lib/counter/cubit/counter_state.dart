part of 'counter_cubit.dart';

class CounterState extends Equatable {
  const CounterState({this.value = 0});

  final int value;

  @override
  List<Object> get props => [value];
}