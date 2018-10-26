module Mmhelloworld.IdrisSpringBoot.Context.Annotation

import IdrisJvm.IO

%access public export

term syntax "<@Bean>" [attrs] = <@> "org/springframework/context/annotation/Bean" attrs