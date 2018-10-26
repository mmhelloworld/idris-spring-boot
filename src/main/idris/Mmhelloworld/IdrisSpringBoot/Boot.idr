module Mmhelloworld.IdrisSpringBoot.Boot

import IdrisJvm.IO

%access public export

SpringApplicationClass : JVM_NativeTy
SpringApplicationClass = Class "org/springframework/boot/SpringApplication"

