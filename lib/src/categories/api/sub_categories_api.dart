import 'package:dio/dio.dart';
import 'package:kotc_core/src/categories/dto/sub_category/sub_categories_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'sub_categories_api.g.dart';

class _Api {
  static final client = Dio();
}

@RestApi()
abstract class SubCategoriesApi {
  factory SubCategoriesApi() => _SubCategoriesApi(_Api.client, baseUrl: '');

  @GET('/subcategories/new')
  Future<List<SubCategoryDTO>> getSubCategories();
}
