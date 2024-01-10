import 'package:dio/dio.dart';
import 'package:kotc_core/src/categories/dto/categories_response/categories_response_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'categories_api.g.dart';

class _Api {
  static final client = Dio();
}

@RestApi()
abstract class CategoriesApi {
  factory CategoriesApi() => _CategoriesApi(_Api.client, baseUrl: '');

  @GET('/categories/new')
  Future<List<CategoryDTO>> getCategories();

  @GET('/categories/new')
  Future<List<CategoryDTO>> getRoadmapCategories(
    @Query('filter') bool filter,
  );

}
