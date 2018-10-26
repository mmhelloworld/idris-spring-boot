module Mmhelloworld.IdrisSpringBoot.Context

import IdrisJvm.IO

%access public export

ConfigurableApplicationContext : Type
ConfigurableApplicationContext = JVM_Native $ Class "org/springframework/context/ConfigurableApplicationContext"