
import 'package:api_repository/api_repository.dart';
import 'package:bloc/bloc.dart';

class TodosCubit extends Cubit<List<String>> {
  TodosCubit({required ApiRepository apirepository})
      : _apiRepository = apirepository,
        super(const <String>[]);

  final ApiRepository _apiRepository;

  void fetchTodos() => emit(_apiRepository.fetchTodos());
}
