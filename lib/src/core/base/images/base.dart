import 'package:openai/src/core/base/entity/interfaces/enpoint.dart';

import 'interfaces/create.dart';
import 'interfaces/edit.dart';

abstract class OpenAIImagesBase
    implements EndpointInterface, CreateInterface, EditInterface {}
