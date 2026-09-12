import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0148

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83077388554764101947698051302830769, 7⟩, ⟨83086895970679381517329617249112737, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83087529837082964130877582657720993, 5⟩, rule := .packing [0, 21, 9, 81, 75, 92] },
  { claim := ⟨83087529720988315884060399608271521, 5⟩, rule := .packing [0, 9, 21, 49, 81, 77] },
  { claim := ⟨83087529837082991945671831251325601, 6⟩, rule := .branch 64 [(29, .imported 1), (21, .local 0), (26, .local 1)] },
  { claim := ⟨83076754688360491519215091222319777, 5⟩, rule := .packing [0, 9, 21, 49, 52, 116] },
  { claim := ⟨83077388516040678336778541135303329, 5⟩, rule := .packing [0, 9, 20, 57, 69, 92] },
  { claim := ⟨83077388554764083356135093485703841, 5⟩, rule := .packing [0, 9, 21, 72, 75, 81] },
  { claim := ⟨83077388554764101947557305224532641, 6⟩, rule := .branch 64 [(29, .local 3), (26, .local 4), (21, .local 5)] },
  { claim := ⟨83087529720993629121407005379006625, 5⟩, rule := .packing [0, 12, 59, 49, 81, 77] },
  { claim := ⟨83076754688360491517807716338765985, 4⟩, rule := .packing [0, 12, 57, 72, 75] },
  { claim := ⟨77414353998506979510718625, 4⟩, rule := .packing [0, 12, 75, 59, 49] },
  { claim := ⟨5029287257639806591886692513, 4⟩, rule := .packing [0, 12, 59, 49, 77] },
  { claim := ⟨83086895970684694759179822647218337, 5⟩, rule := .branch 103 [(30, .local 8), (33, .local 9), (39, .local 10)] },
  { claim := ⟨83087529837088277372727788055826593, 5⟩, rule := .packing [0, 12, 59, 81, 75, 92] },
  { claim := ⟨83087529837088305187522036649431201, 6⟩, rule := .branch 64 [(26, .local 7), (29, .local 11), (21, .local 12)] },
  { claim := ⟨83087529837088305260987005570912929, 7⟩, rule := .branch 56 [(23, .local 2), (30, .local 6), (19, .local 13)] },
  { claim := ⟨83087529837082964129470216364110001, 5⟩, rule := .packing [0, 13, 21, 81, 75, 92] },
  { claim := ⟨83087529836898792417602643541635249, 5⟩, rule := .packing [0, 13, 21, 72, 85, 103] },
  { claim := ⟨638895690840253354565885243569, 5⟩, rule := .packing [0, 13, 21, 72, 77, 81] },
  { claim := ⟨83087529837088277372727796645769393, 6⟩, rule := .branch 69 [(23, .local 15), (24, .local 16), (39, .local 17)] },
  { claim := ⟨83087529720993629121547751457304753, 6⟩, rule := .packing [0, 12, 33, 59, 49, 81, 103] },
  { claim := ⟨83086895970679381516062988443857073, 5⟩, rule := .packing [0, 12, 33, 57, 86, 92] },
  { claim := ⟨83086895970495209804195415621382321, 5⟩, rule := .packing [0, 13, 21, 52, 49, 103] },
  { claim := ⟨5029287257639947337964990641, 5⟩, rule := .packing [0, 12, 33, 86, 57, 72] },
  { claim := ⟨83086895970684694759320568725516465, 6⟩, rule := .branch 69 [(23, .local 20), (24, .local 21), (39, .local 22)] },
  { claim := ⟨83087529837088305187662782727729329, 7⟩, rule := .branch 64 [(21, .local 18), (26, .local 19), (29, .local 23)] },
  { claim := ⟨83087529837088305261162936021299889, 8⟩, rule := .branch 45 [(30, .imported 0), (16, .local 14), (19, .local 24)] },
  { claim := ⟨83087529837082964130912775619756091, 6⟩, rule := .packing [48, 1, 4, 21, 81, 75, 92] },
  { claim := ⟨83077388554764083356135102075682875, 6⟩, rule := .packing [48, 92, 81, 0, 21, 15, 75] },
  { claim := ⟨83087529837082964129470216364113979, 5⟩, rule := .packing [1, 4, 21, 81, 75, 92] },
  { claim := ⟨83087529836898792417602643541671995, 5⟩, rule := .packing [4, 1, 21, 72, 85, 103] },
  { claim := ⟨638895690840253354565885280315, 5⟩, rule := .packing [33, 92, 0, 59, 14, 81] },
  { claim := ⟨83087529837088277372727796645806139, 6⟩, rule := .branch 69 [(23, .local 28), (24, .local 29), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0148
