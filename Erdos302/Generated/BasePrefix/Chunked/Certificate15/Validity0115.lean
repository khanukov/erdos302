import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0115

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506882492206906797841909438303, 9⟩, ⟨326506882492003975302320002061919, 8⟩, ⟨326506882491985509840160375854687, 8⟩, ⟨326506882492003975302320103625301, 8⟩, ⟨326506689063930519065679512147807, 9⟩, ⟨324605365488389020359300145698655, 9⟩, ⟨325239077089263598553160515476255, 8⟩, ⟨326506882509915785612341219057503, 10⟩, ⟨718202370022420336983344896799, 9⟩, ⟨718202370022420337191717920607, 10⟩, ⟨326506689079282821824479051063135, 11⟩, ⟨326506689079284985874243195968319, 11⟩, ⟨326506689063855689579755935831679, 10⟩, ⟨326506689079203794276699004608127, 10⟩, ⟨718008939289820300946573696623, 9⟩, ⟨718008939287944710041109995103, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨638779482845986893904972092021, 8⟩, rule := .packing [0, 2, 9, 81, 33, 51, 26, 40, 72] },
  { claim := ⟨638779482845986735340081453615, 7⟩, rule := .packing [0, 2, 81, 9, 16, 21, 41, 72] },
  { claim := ⟨638779482845986732249382461039, 7⟩, rule := .packing [2, 0, 81, 12, 59, 48, 92, 10] },
  { claim := ⟨2422574730513698358894191, 7⟩, rule := .packing [81, 2, 0, 9, 72, 26, 21, 40] },
  { claim := ⟨638779482845986735565634346607, 8⟩, rule := .branch 34 [(14, .local 1), (15, .local 2), (33, .local 3)] },
  { claim := ⟨638779482845986893677775362619, 7⟩, rule := .packing [0, 9, 72, 40, 16, 81, 21, 44] },
  { claim := ⟨638779482845986893669183068731, 6⟩, rule := .packing [0, 9, 20, 40, 72, 44, 57] },
  { claim := ⟨638779482845986048299427241595, 6⟩, rule := .packing [92, 81, 41, 57, 4, 1, 9] },
  { claim := ⟨633827717966478326904673869435, 6⟩, rule := .packing [40, 99, 47, 0, 10, 59, 12] },
  { claim := ⟨638779482845986893892588478075, 7⟩, rule := .branch 36 [(14, .local 6), (17, .local 7), (27, .local 8)] },
  { claim := ⟨2422574730672036052803195, 7⟩, rule := .packing [81, 33, 0, 12, 40, 72, 10, 57] },
  { claim := ⟨638779482845986893903328255611, 8⟩, rule := .branch 31 [(14, .local 5), (13, .local 9), (33, .local 10)] },
  { claim := ⟨638779482845986893904972553855, 9⟩, rule := .branch 17 [(8, .local 0), (16, .local 4), (12, .local 11)] },
  { claim := ⟨718008939289820529654656081535, 10⟩, rule := .branch 46 [(16, .imported 14), (20, .imported 15), (28, .local 12)] },
  { claim := ⟨326506689079208568795991526284927, 11⟩, rule := .branch 62 [(23, .imported 12), (21, .imported 13), (36, .local 13)] },
  { claim := ⟨326506689079284985874743626768255, 12⟩, rule := .branch 38 [(20, .imported 10), (14, .imported 11), (22, .local 14)] },
  { claim := ⟨326506882492227678103010851116895, 10⟩, rule := .branch 64 [(21, .imported 0), (29, .imported 5), (26, .imported 4)] },
  { claim := ⟨326506882509941168603528588123999, 11⟩, rule := .branch 62 [(23, .local 16), (21, .imported 7), (36, .imported 9)] },
  { claim := ⟨326506882492227678102939917046559, 9⟩, rule := .packing [0, 2, 33, 8, 12, 16, 48, 92, 80, 87] },
  { claim := ⟨326506882492208350271820360995647, 9⟩, rule := .packing [0, 2, 48, 8, 92, 81, 108, 14, 33, 51] },
  { claim := ⟨1354463639133926967312884388671, 9⟩, rule := .packing [0, 2, 8, 92, 48, 16, 81, 12, 87, 33] },
  { claim := ⟨326506882492229265692177311421247, 10⟩, rule := .branch 57 [(20, .local 18), (21, .local 19), (38, .local 20)] },
  { claim := ⟨326506689079277905508642455690047, 9⟩, rule := .packing [0, 2, 8, 48, 92, 11, 108, 81, 21, 44] },
  { claim := ⟨325239077089265616165783915748143, 8⟩, rule := .packing [0, 2, 8, 48, 92, 60, 108, 81, 11] },
  { claim := ⟨325159847708379646326326963624767, 8⟩, rule := .packing [0, 2, 33, 8, 48, 92, 81, 108, 11] },
  { claim := ⟨325239077089265616236162323733311, 9⟩, rule := .branch 46 [(20, .imported 6), (16, .local 23), (28, .local 24)] },
  { claim := ⟨326506882509917805546934535084863, 10⟩, rule := .branch 71 [(23, .local 19), (26, .local 22), (34, .local 25)] },
  { claim := ⟨718202370024584158264960310063, 9⟩, rule := .packing [0, 2, 48, 8, 92, 81, 16, 12, 60, 71] },
  { claim := ⟨638972913580750751223359167295, 9⟩, rule := .packing [0, 2, 33, 8, 48, 92, 81, 16, 12, 59] },
  { claim := ⟨718202370024584386973042694975, 10⟩, rule := .branch 46 [(20, .imported 8), (16, .local 27), (28, .local 28)] },
  { claim := ⟨326506882509943332653309912898367, 11⟩, rule := .branch 62 [(23, .local 21), (21, .local 26), (36, .local 29)] },
  { claim := ⟨326506882492003975302320103839327, 9⟩, rule := .branch 16 [(8, .imported 3), (21, .imported 2), (11, .imported 1)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0115
