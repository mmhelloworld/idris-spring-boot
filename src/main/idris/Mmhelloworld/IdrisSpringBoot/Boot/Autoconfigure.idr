module Mmhelloworld.IdrisSpringBoot.Boot.Autoconfigure

import IdrisJvm.IO

%access public export

term syntax "<@SpringBootApplication>" [attrs] = <@> "org/springframework/boot/autoconfigure/SpringBootApplication" attrs
