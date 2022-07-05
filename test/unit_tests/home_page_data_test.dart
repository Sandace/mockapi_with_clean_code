import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockapi_clean_code/feature/home/data/models/HomePageData/home_page_data.dart';
import 'package:mockapi_clean_code/feature/home/data/models/HomeResponseModel/home_response.dart';
import 'package:mockapi_clean_code/feature/home/data/models/Item_With_Type/item_with_type.dart';
import 'package:mockapi_clean_code/feature/home/data/models/item/item.dart';
import 'package:mockapi_clean_code/feature/home/domain/constants/item_type.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/Item_With_Types/item_with_type.dart';

void main() {
  test("Successfully parse item model from json string", () {
    // ASSIGN
    final String jsonStr = '''
            {
                "id": 1,
                "image": "https://picsum.photos/150/150",
                "label": "a"
            }''';

    // ACT
    final item = ItemModel.fromJson(jsonDecode(jsonStr));

    // ASSERT
    expect(item, isNotNull);
    expect(item.id, equals(1));
    expect(item.imageUrl, equals("https://picsum.photos/150/150"));
    expect(item.label, equals("a"));
  });

  test("Successfully parse ItemWithTypeModel from json string", () {
    // ASSIGN
    final String jsonStr = '''
{
        "type": "banners",
        "items": [
            {
                "id": 1,
                "image": "https://picsum.photos/150/150",
                "label": "a"
            },
            {
                "id": 2,
                "image": "https://picsum.photos/150",
                "label": "b"
            },
            {
                "id": 3,
                "image": "https://picsum.photos/200/200",
                "label": "c"
            },
            {
                "id": 4,
                "image": "https://picsum.photos/200",
                "label": "d"
            },
            {
                "id": 5,
                "image": "https://picsum.photos/150/150",
                "label": "e"
            },
            {
                "id": 6,
                "image": "https://picsum.photos/150",
                "label": "f"
            }
        ]
    }
            ''';

    // ACT
    final itemWithType = ItemWithTypeModel.fromJson(jsonDecode(jsonStr));

    // ASSERT
    expect(itemWithType.type, equals(ItemType.BANNER));
    expect(itemWithType.items, isNotEmpty);
    expect(itemWithType.items.first, isA<ItemModel>());
  });

  test("Successfully parse home response from json string", () {
    // ASSIGN
    final String jsonStr = '''
{"data":[
    {
        "type": "banners",
        "items": [
            {
                "id": 1,
                "image": "https://picsum.photos/150/150",
                "label": "a"
            },
            {
                "id": 2,
                "image": "https://picsum.photos/150",
                "label": "b"
            },
            {
                "id": 3,
                "image": "https://picsum.photos/200/200",
                "label": "c"
            },
            {
                "id": 4,
                "image": "https://picsum.photos/200",
                "label": "d"
            },
            {
                "id": 5,
                "image": "https://picsum.photos/150/150",
                "label": "e"
            },
            {
                "id": 6,
                "image": "https://picsum.photos/150",
                "label": "f"
            }
        ]
    },
    {
        "type": "movies",
        "items": [
            {
                "id": 1,
                "image": "https://picsum.photos/140/140",
                "label": "a"
            },
            {
                "id": 2,
                "image": "https://picsum.photos/140",
                "label": "b"
            },
            {
                "id": 3,
                "image": "https://picsum.photos/160",
                "label": "c"
            },
            {
                "id": 4,
                "image": "https://picsum.photos/150",
                "label": "d"
            },
            {
                "id": 5,
                "image": "https://picsum.photos/150/150",
                "label": "e"
            },
            {
                "id": 6,
                "image": "https://picsum.photos/140",
                "label": "f"
            }
        ]
    },
    {
        "type": "songs",
        "items": [
            {
                "id": 1,
                "image": "https://picsum.photos/145/145",
                "label": "a"
            },
            {
                "id": 2,
                "image": "https://picsum.photos/145",
                "label": "b"
            },
            {
                "id": 3,
                "image": "https://picsum.photos/155",
                "label": "c"
            },
            {
                "id": 4,
                "image": "https://picsum.photos/160",
                "label": "d"
            },
            {
                "id": 5,
                "image": "https://picsum.photos/150",
                "label": "e"
            },
            {
                "id": 6,
                "image": "https://picsum.photos/150/150",
                "label": "f"
            }
        ]
    }
]}
            ''';

    // ACT
    final itemWithType = HomeResponseModel.fromJson(jsonDecode(jsonStr));

    // ASSERT
    expect(itemWithType.items, isNotEmpty);
  });

  test("Successfully parse home page data from json string", () {
    // ASSIGN
    final String jsonStr = '''
{"data":[
    {
        "type": "banners",
        "items": [
            {
                "id": 1,
                "image": "https://picsum.photos/150/150",
                "label": "a"
            },
            {
                "id": 2,
                "image": "https://picsum.photos/150",
                "label": "b"
            },
            {
                "id": 3,
                "image": "https://picsum.photos/200/200",
                "label": "c"
            },
            {
                "id": 4,
                "image": "https://picsum.photos/200",
                "label": "d"
            },
            {
                "id": 5,
                "image": "https://picsum.photos/150/150",
                "label": "e"
            },
            {
                "id": 6,
                "image": "https://picsum.photos/150",
                "label": "f"
            }
        ]
    },
    {
        "type": "movies",
        "items": [
            {
                "id": 1,
                "image": "https://picsum.photos/140/140",
                "label": "a"
            },
            {
                "id": 2,
                "image": "https://picsum.photos/140",
                "label": "b"
            },
            {
                "id": 3,
                "image": "https://picsum.photos/160",
                "label": "c"
            },
            {
                "id": 4,
                "image": "https://picsum.photos/150",
                "label": "d"
            },
            {
                "id": 5,
                "image": "https://picsum.photos/150/150",
                "label": "e"
            },
            {
                "id": 6,
                "image": "https://picsum.photos/140",
                "label": "f"
            }
        ]
    },
    {
        "type": "songs",
        "items": [
            {
                "id": 1,
                "image": "https://picsum.photos/145/145",
                "label": "a"
            },
            {
                "id": 2,
                "image": "https://picsum.photos/145",
                "label": "b"
            },
            {
                "id": 3,
                "image": "https://picsum.photos/155",
                "label": "c"
            },
            {
                "id": 4,
                "image": "https://picsum.photos/160",
                "label": "d"
            },
            {
                "id": 5,
                "image": "https://picsum.photos/150",
                "label": "e"
            },
            {
                "id": 6,
                "image": "https://picsum.photos/150/150",
                "label": "f"
            }
        ]
    }
]}
            ''';

    // ACT
    final homeResonse = HomeResponseModel.fromJson(jsonDecode(jsonStr));
    final hompePageData = HomePageData.from(response: homeResonse);

    // ASSERT
    expect(homeResonse.items, isNotEmpty);
    expect(hompePageData.banners, isNotNull);
    expect(hompePageData.movies, isNotNull);
    expect(hompePageData.songs, isNotNull);
    expect(hompePageData.banners?.items, isNotNull);
    expect(hompePageData.movies?.items, isNotNull);
    expect(hompePageData.songs?.items, isNotNull);
    expect(hompePageData.banners?.items, isNotEmpty);
    expect(hompePageData.movies?.items, isNotEmpty);
    expect(hompePageData.songs?.items, isNotEmpty);
  });
}
