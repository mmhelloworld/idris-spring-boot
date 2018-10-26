module Mmhelloworld.IdrisSpringBoot.Http.Converter.Json

import IdrisJvm.IO

%access public export

Jackson2ObjectMapperBuilder : Type
Jackson2ObjectMapperBuilder = JVM_Native (Class "org/springframework/http/converter/json/Jackson2ObjectMapperBuilder")
