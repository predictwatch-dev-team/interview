import 'package:flutter_bloc/flutter_bloc.dart';

part 'a_state.dart';

class ACubit extends Cubit<AState> {
  ACubit() : super(AState(push: false));

  void action(){
    //TODO call action from feature A repository
  }
}
