import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0223

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191416949787847736550944647834756208079, 9⟩, ⟨21270249509359244146590072947908810223, 9⟩, ⟨21270249152832518145062844461718215083, 7⟩, ⟨21270249152832518145062844462431246767, 8⟩, ⟨21270249152828268014075340345136124353, 5⟩, ⟨21270249152828267646293380375554035937, 5⟩, ⟨191416949787712313837611205373369523535, 8⟩, ⟨21270249509359244146590069648836793839, 8⟩, ⟨21270249469860048324952326896863958511, 8⟩, ⟨191416949787712313839340587905172413935, 10⟩, ⟨191416949787847751310073789630456585711, 10⟩, ⟨191416949787847751308344410402032980421, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨8118355186403170722517542082207055, 8⟩, rule := .packing [0, 2, 8, 20, 11, 32, 36, 108, 102] },
  { claim := ⟨191416949787847712865329760790778240335, 8⟩, rule := .packing [0, 2, 8, 20, 11, 36, 32, 95, 102] },
  { claim := ⟨191416949787847751308344410402020678991, 9⟩, rule := .branch 75 [(26, .imported 6), (39, .local 0), (24, .local 1)] },
  { claim := ⟨191416949787847751308344410402033294799, 10⟩, rule := .branch 15 [(8, .imported 11), (23, .imported 0), (10, .local 2)] },
  { claim := ⟨191416949787847751310073797331870080495, 11⟩, rule := .branch 42 [(26, .imported 9), (15, .imported 10), (20, .local 3)] },
  { claim := ⟨21270249509359258902832410136071675343, 9⟩, rule := .packing [0, 8, 12, 18, 2, 36, 102, 69, 80, 98] },
  { claim := ⟨21270249152828262701413047116785522123, 5⟩, rule := .packing [20, 66, 7, 1, 36, 102] },
  { claim := ⟨21270249152828268014075340345136416075, 5⟩, rule := .packing [20, 0, 8, 18, 36, 69] },
  { claim := ⟨21270249152828268014075340345136422347, 6⟩, rule := .branch 11 [(8, .imported 4), (23, .local 6), (7, .local 7)] },
  { claim := ⟨21270249151593968919348252497977581003, 6⟩, rule := .packing [20, 80, 66, 102, 40, 0, 10] },
  { claim := ⟨2596148432918762336216485043936715, 6⟩, rule := .packing [20, 80, 66, 111, 36, 0, 11] },
  { claim := ⟨21270249152832518143909923025828748747, 7⟩, rule := .branch 79 [(25, .local 8), (27, .local 9), (40, .local 10)] },
  { claim := ⟨21270249152828262333631087147203433707, 5⟩, rule := .packing [20, 60, 7, 1, 36, 102] },
  { claim := ⟨21270249152828267646293380375554327659, 5⟩, rule := .packing [20, 60, 0, 10, 40, 72] },
  { claim := ⟨21270249152828267646293380375554333931, 6⟩, rule := .branch 11 [(8, .imported 5), (23, .local 12), (7, .local 13)] },
  { claim := ⟨21270249151593968551566292528395492587, 6⟩, rule := .packing [102, 40, 20, 80, 69, 1, 5] },
  { claim := ⟨2596148432918394554256515461848299, 6⟩, rule := .packing [20, 80, 111, 36, 69, 18, 0] },
  { claim := ⟨21270249152832517776127963056246660331, 7⟩, rule := .branch 79 [(25, .local 14), (27, .local 15), (40, .local 16)] },
  { claim := ⟨21270249152832518145062844805315599851, 8⟩, rule := .branch 38 [(14, .imported 2), (20, .local 11), (22, .local 17)] },
  { claim := ⟨21270244080992176897711953364963859951, 8⟩, rule := .packing [12, 0, 8, 36, 111, 81, 60, 2, 15] },
  { claim := ⟨21270249152832518145062844806297066991, 9⟩, rule := .branch 28 [(12, .local 18), (14, .imported 3), (30, .local 19)] },
  { claim := ⟨21270249509359258904561792667861949935, 10⟩, rule := .branch 59 [(23, .imported 1), (20, .local 5), (31, .local 20)] },
  { claim := ⟨21270249509359258902832406836999658959, 8⟩, rule := .packing [12, 0, 8, 2, 15, 36, 102, 95, 74] },
  { claim := ⟨21270249152832518145062843706248306159, 8⟩, rule := .packing [12, 0, 2, 15, 8, 36, 60, 81, 102] },
  { claim := ⟨21270249509359258904561789368789933551, 9⟩, rule := .branch 59 [(23, .imported 7), (20, .local 22), (31, .local 23)] },
  { claim := ⟨21270249469859996305715003387867618799, 8⟩, rule := .packing [8, 0, 2, 36, 124, 15, 12, 86, 98] },
  { claim := ⟨2601537301361302506998196666949103, 8⟩, rule := .packing [111, 66, 79, 85, 12, 59, 0, 2, 10] },
  { claim := ⟨21270249469860053638195584477154041327, 9⟩, rule := .branch 69 [(23, .imported 8), (24, .local 25), (39, .local 26)] },
  { claim := ⟨2601537302579969360405249091703269, 8⟩, rule := .packing [0, 2, 8, 12, 36, 102, 59, 74, 85] },
  { claim := ⟨2601537302579969360404905222769071, 7⟩, rule := .packing [8, 0, 2, 60, 11, 111, 79, 85] },
  { claim := ⟨2596465384867469554177540574186991, 7⟩, rule := .packing [111, 85, 79, 2, 0, 8, 60, 11] },
  { claim := ⟨2601537302579969360404905180826027, 6⟩, rule := .packing [8, 0, 60, 11, 111, 79, 85] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0223
