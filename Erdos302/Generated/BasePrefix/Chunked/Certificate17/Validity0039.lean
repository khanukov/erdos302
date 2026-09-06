import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0039

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1378879421307108253067989072147731087, 9⟩, ⟨1331824228550756299095656500851905157, 7⟩, ⟨1378881639736762372486050982133724063, 12⟩, ⟨1378881639736762353158224260624184255, 12⟩, ⟨49328491532993404387634245502202783, 11⟩, ⟨49328491532993405831104991453737919, 11⟩, ⟨49328491378250734899501589675709359, 10⟩, ⟨49328491378250734896341601847550911, 10⟩, ⟨49327223727574948804122378834875311, 9⟩, ⟨49327223727574948804342289750045621, 9⟩, ⟨49327223727574948804122378264449963, 8⟩, ⟨49327223727574948785624203228623803, 8⟩, ⟨49327223724533744789233500173972411, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49327223727574948804342289179947963, 9⟩, rule := .branch 47 [(16, .imported 10), (21, .imported 11), (25, .imported 12)] },
  { claim := ⟨49327223727574948804342289750504383, 10⟩, rule := .branch 17 [(16, .imported 8), (8, .imported 9), (12, .local 0)] },
  { claim := ⟨49328491378250734899739092777382847, 11⟩, rule := .branch 44 [(16, .imported 6), (18, .imported 7), (34, .local 1)] },
  { claim := ⟨49328491532993405831112692867232703, 12⟩, rule := .branch 42 [(20, .imported 4), (15, .imported 5), (26, .local 2)] },
  { claim := ⟨1378881639736762374073644617574609855, 13⟩, rule := .branch 57 [(20, .imported 2), (21, .imported 3), (38, .local 3)] },
  { claim := ⟨1378879413878863554445337158211867269, 7⟩, rule := .packing [0, 2, 32, 12, 48, 22, 96, 74] },
  { claim := ⟨1371090973543425933054151302878597765, 7⟩, rule := .packing [0, 2, 9, 22, 32, 49, 96, 74] },
  { claim := ⟨1378879421307108253067989072147387013, 8⟩, rule := .branch 91 [(36, .imported 1), (27, .local 5), (32, .local 6)] },
  { claim := ⟨2596232611022363417597230689825429, 6⟩, rule := .packing [0, 2, 12, 96, 111, 33, 49] },
  { claim := ⟨2596232611022363416746213521765013, 6⟩, rule := .packing [0, 2, 32, 111, 79, 96, 9] },
  { claim := ⟨79229994792461813086783812245, 6⟩, rule := .packing [0, 2, 32, 96, 12, 48, 47] },
  { claim := ⟨2596232611022363417600534056546965, 7⟩, rule := .branch 40 [(15, .local 8), (17, .local 9), (35, .local 10)] },
  { claim := ⟨49651417939129618767281191416509077, 7⟩, rule := .packing [0, 2, 32, 12, 96, 74, 43, 22] },
  { claim := ⟨41862977603691997376095336083239573, 7⟩, rule := .packing [0, 2, 32, 12, 22, 96, 74, 43] },
  { claim := ⟨49651425367374317389933105352028821, 8⟩, rule := .branch 91 [(36, .local 11), (27, .local 12), (32, .local 13)] },
  { claim := ⟨1378879421307108253067010515388605077, 8⟩, rule := .packing [0, 2, 9, 32, 19, 96, 108, 111, 43] },
  { claim := ⟨1378879421307108253068156206504751765, 9⟩, rule := .branch 44 [(16, .local 7), (34, .local 14), (18, .local 15)] },
  { claim := ⟨1331824228550756299095656500281823883, 7⟩, rule := .packing [0, 9, 16, 19, 32, 96, 79, 111] },
  { claim := ⟨1378879413878863554445337157641785995, 7⟩, rule := .packing [0, 9, 16, 19, 32, 96, 74, 108] },
  { claim := ⟨1371090973543425933054151302308516491, 7⟩, rule := .packing [0, 9, 16, 19, 32, 108, 74, 92] },
  { claim := ⟨1378879421307108253067989071577305739, 8⟩, rule := .branch 91 [(36, .local 17), (27, .local 18), (32, .local 19)] },
  { claim := ⟨49651425367374317389933104781947547, 8⟩, rule := .packing [0, 14, 41, 9, 22, 96, 111, 33, 49] },
  { claim := ⟨1378879421307108253067010514818523803, 8⟩, rule := .packing [0, 9, 96, 19, 108, 111, 32, 16, 43] },
  { claim := ⟨1378879421307108253068156205934670491, 9⟩, rule := .branch 44 [(16, .local 20), (34, .local 21), (18, .local 22)] },
  { claim := ⟨1378879421307108253068156206505226911, 10⟩, rule := .branch 17 [(16, .imported 0), (8, .local 16), (12, .local 23)] },
  { claim := ⟨1331824228550756299095653197485265551, 7⟩, rule := .packing [0, 2, 16, 9, 19, 96, 79, 111] },
  { claim := ⟨1378879413878863554445333854845227663, 7⟩, rule := .packing [0, 2, 16, 9, 19, 96, 74, 108] },
  { claim := ⟨1371090973543425933054147999511958159, 7⟩, rule := .packing [0, 2, 9, 14, 22, 49, 96, 74] },
  { claim := ⟨1378879421307108253067985768780747407, 8⟩, rule := .branch 91 [(36, .local 25), (27, .local 26), (32, .local 27)] },
  { claim := ⟨1378879421307108253048564066321781967, 8⟩, rule := .packing [2, 0, 12, 87, 80, 10, 49, 22, 111] },
  { claim := ⟨1378879413878863554445333857055102543, 7⟩, rule := .packing [0, 2, 12, 10, 48, 87, 74, 96] },
  { claim := ⟨1331824228550756299095653268418811471, 7⟩, rule := .packing [0, 2, 12, 87, 16, 48, 31, 74] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0039
