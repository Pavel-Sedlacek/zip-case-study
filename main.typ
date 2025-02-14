#import "meta.typ": build
#build(
  [#include "title.typ"],
  [#include "toc.typ"],
    [#include "intro.typ"],
  [#include "body.typ"]
)