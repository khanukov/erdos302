import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0359

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨11500188214076406275798509437934930362905493, 10⟩, ⟨5791449015393262151056653517932119733141, 10⟩, ⟨11505969003265367882021799030339227574866821, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨11505967672739297882396661355682434644980629, 8⟩, rule := .packing [0, 2, 33, 8, 12, 48, 73, 99, 130] },
  { claim := ⟨11505969003265367882021799029219934401471381, 8⟩, rule := .packing [0, 2, 8, 13, 20, 49, 73, 120, 130] },
  { claim := ⟨11505969003265367882021799030365625517618069, 9⟩, rule := .branch 44 [(16, .imported 2), (34, .local 0), (18, .local 1)] },
  { claim := ⟨11505969003265278440768958064949110442046357, 8⟩, rule := .packing [0, 2, 8, 33, 49, 12, 98, 110, 128] },
  { claim := ⟨11505969003264327084472119626087381154149269, 8⟩, rule := .packing [0, 2, 8, 41, 19, 33, 48, 79, 128] },
  { claim := ⟨11504267591430673749074919779689287546057621, 8⟩, rule := .packing [0, 8, 2, 41, 20, 13, 74, 49, 110] },
  { claim := ⟨11505969003265278443810162080057899481576341, 9⟩, rule := .branch 81 [(25, .local 3), (29, .local 4), (37, .local 5)] },
  { claim := ⟨11500182873799082317926932337688467612382101, 8⟩, rule := .packing [0, 2, 8, 33, 19, 41, 48, 96, 89] },
  { claim := ⟨11500182873798754883409893730485287483093909, 8⟩, rule := .packing [0, 8, 2, 74, 13, 41, 96, 49, 110] },
  { claim := ⟨11498821744331319336533843162698482940654485, 8⟩, rule := .packing [0, 8, 2, 12, 33, 48, 73, 79, 143] },
  { claim := ⟨11500182873799082320968136352797256651912085, 9⟩, rule := .branch 81 [(25, .local 7), (29, .local 8), (37, .local 9)] },
  { claim := ⟨11505969003265367886271928865089043731854229, 10⟩, rule := .branch 80 [(25, .local 2), (28, .local 6), (38, .local 10)] },
  { claim := ⟨11505984977366658120429285180683199685604245, 11⟩, rule := .branch 123 [(38, .imported 0), (42, .imported 1), (35, .local 11)] },
  { claim := ⟨11504267591430673749074919779522151536499595, 7⟩, rule := .packing [0, 8, 74, 41, 11, 19, 48, 99] },
  { claim := ⟨11504267591430673749074919779689285893849371, 7⟩, rule := .packing [8, 0, 15, 20, 41, 33, 48, 120] },
  { claim := ⟨11504267591430673749074919779689285893298971, 7⟩, rule := .packing [0, 8, 11, 20, 41, 33, 48, 120] },
  { claim := ⟨11504267591430673749074919779689285893864347, 8⟩, rule := .branch 13 [(16, .local 13), (7, .local 14), (10, .local 15)] },
  { claim := ⟨11150714212199818687349936080083021136247707, 8⟩, rule := .packing [0, 8, 143, 48, 41, 11, 19, 99, 33] },
  { claim := ⟨5786129507167298998227297303963465784203, 7⟩, rule := .packing [0, 8, 18, 12, 48, 79, 98, 128] },
  { claim := ⟨5786129507167298998227297471097823133979, 7⟩, rule := .packing [0, 8, 15, 20, 41, 48, 33, 79] },
  { claim := ⟨5786129507167298998227297471097822583579, 7⟩, rule := .packing [0, 8, 11, 20, 41, 48, 33, 79] },
  { claim := ⟨5786129507167298998227297471097823148955, 8⟩, rule := .branch 13 [(16, .local 18), (7, .local 19), (10, .local 20)] },
  { claim := ⟨11505969003265278443810162080057897829383067, 9⟩, rule := .branch 130 [(37, .local 16), (40, .local 17), (42, .local 21)] },
  { claim := ⟨11500182873799081391903921611908914639387547, 8⟩, rule := .packing [8, 0, 48, 138, 96, 74, 20, 41, 11] },
  { claim := ⟨11500182873798754883409893730485285830900635, 8⟩, rule := .packing [8, 0, 74, 16, 13, 41, 48, 88, 130] },
  { claim := ⟨40971176156201570210454993122193, 7⟩, rule := .packing [0, 8, 19, 33, 41, 48, 79, 93] },
  { claim := ⟨40971176156201570210454993469723, 7⟩, rule := .packing [8, 0, 18, 19, 50, 43, 74, 93] },
  { claim := ⟨40971176142034470761846057808795, 7⟩, rule := .packing [8, 0, 18, 105, 49, 74, 93, 50] },
  { claim := ⟨40971176156201570210454993484699, 8⟩, rule := .branch 11 [(8, .local 25), (7, .local 26), (23, .local 27)] },
  { claim := ⟨11500182873799082320968136352797254999718811, 9⟩, rule := .branch 89 [(27, .local 23), (29, .local 24), (42, .local 28)] },
  { claim := ⟨11505969003264406621581293932555767858598785, 6⟩, rule := .packing [0, 8, 12, 49, 73, 120, 130] },
  { claim := ⟨5786129507256737209864247752427023373185, 6⟩, rule := .packing [0, 8, 49, 12, 105, 76, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0359
