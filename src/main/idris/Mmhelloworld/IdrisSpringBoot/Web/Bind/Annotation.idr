module Mmhelloworld.IdrisSpringBoot.Web.Bind.Annotation

import IdrisJvm.IO

%access public export

term syntax "<@RequestMapping>" [attrs] = <@> "org/springframework/web/bind/annotation/RequestMapping" attrs
term syntax "<@RestController>" [attrs] = <@> "org/springframework/web/bind/annotation/RestController" attrs
term syntax "<@RequestBody>" [attrs] = <@> "org/springframework/web/bind/annotation/RequestBody" attrs
term syntax "<@Param>" [attrs] = <@> "org/springframework/web/bind/annotation/Param" attrs
term syntax "<@RequestMethod>" [method] = <@enum> "org/springframework/web/bind/annotation/RequestMethod" method
