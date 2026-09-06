import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0242

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1337367900915527067967889315343439087, 9⟩, ⟨1337367900915527067824618552147318511, 9⟩, ⟨2602255303689204159946505608779503, 8⟩, ⟨1331850533653026810102249973446432495, 10⟩, ⟨1331849815376853506813820991388325615, 9⟩, ⟨49657448060041158114264678394779375, 9⟩, ⟨2601304527053406904905316366897670, 6⟩, ⟨2601304527053406904905316366815909, 6⟩, ⟨2596232609190086519130958826918561, 5⟩, ⟨2601220346979619771594794579612321, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2601304526902290024531983113212577, 5⟩, rule := .packing [0, 9, 21, 16, 96, 90] },
  { claim := ⟨2601304527053406904905316366897825, 6⟩, rule := .branch 77 [(30, .imported 8), (33, .imported 9), (24, .local 0)] },
  { claim := ⟨2601304527053406904905316366897839, 7⟩, rule := .branch 3 [(4, .imported 6), (8, .imported 7), (2, .local 1)] },
  { claim := ⟨2601298337353210477440991917855238, 5⟩, rule := .packing [2, 16, 21, 9, 111, 77] },
  { claim := ⟨2601298337353210477440994417578500, 5⟩, rule := .packing [2, 111, 9, 26, 21, 77] },
  { claim := ⟨2601298337353210477440994417659910, 5⟩, rule := .packing [2, 111, 12, 16, 24, 60] },
  { claim := ⟨2601298337353210477440994417661446, 6⟩, rule := .branch 10 [(14, .local 3), (8, .local 4), (6, .local 5)] },
  { claim := ⟨2601304527053406904060893936571910, 6⟩, rule := .packing [2, 111, 90, 60, 12, 16, 24] },
  { claim := ⟨2601304527053406904905387586180614, 7⟩, rule := .branch 36 [(14, .imported 6), (27, .local 6), (17, .local 7)] },
  { claim := ⟨2601304527053406904905387586179247, 7⟩, rule := .packing [2, 0, 12, 16, 60, 86, 111, 24] },
  { claim := ⟨2601304527053406904905387586180847, 8⟩, rule := .branch 6 [(14, .local 2), (4, .local 8), (6, .local 9)] },
  { claim := ⟨2602255187632325621620242933421807, 8⟩, rule := .packing [2, 0, 98, 12, 60, 102, 16, 24, 92] },
  { claim := ⟨2602255303689222751368717414782703, 9⟩, rule := .branch 64 [(21, .imported 2), (29, .local 10), (26, .local 11)] },
  { claim := ⟨49657448060041176704279515300451567, 9⟩, rule := .packing [2, 0, 12, 60, 10, 22, 49, 86, 99, 111] },
  { claim := ⟨49657448060041176723701288710264559, 10⟩, rule := .branch 54 [(21, .imported 5), (36, .local 12), (19, .local 13)] },
  { claim := ⟨1331824228548924022199588338558129903, 8⟩, rule := .packing [2, 0, 111, 9, 36, 16, 96, 21, 87] },
  { claim := ⟨1331829221161253575864562935734556399, 8⟩, rule := .packing [2, 0, 9, 102, 92, 26, 14, 60, 120] },
  { claim := ⟨1331849582876390994255786643617830639, 9⟩, rule := .branch 104 [(30, .local 15), (34, .local 10), (37, .local 16)] },
  { claim := ⟨1378904766967162673210472498536731887, 8⟩, rule := .packing [2, 0, 10, 12, 22, 57, 111, 87, 77] },
  { claim := ⟨1331849582876390994254379268717499631, 8⟩, rule := .packing [2, 0, 111, 12, 87, 60, 90, 16, 31] },
  { claim := ⟨1371111257266659715277535160398599407, 8⟩, rule := .packing [2, 0, 12, 10, 22, 49, 60, 86, 120] },
  { claim := ⟨1378904775632742948208697441503499503, 9⟩, rule := .branch 91 [(27, .local 18), (36, .local 19), (32, .local 20)] },
  { claim := ⟨1378879421305275976009228373247678191, 8⟩, rule := .packing [2, 0, 60, 12, 87, 10, 22, 48, 92] },
  { claim := ⟨49656497283405360714545422275729135, 8⟩, rule := .packing [2, 0, 60, 12, 86, 10, 48, 92, 22] },
  { claim := ⟨1378884413917605529674202970424104687, 8⟩, rule := .packing [2, 0, 9, 14, 51, 22, 111, 31, 90] },
  { claim := ⟨1378904775632742948065426678307378927, 9⟩, rule := .branch 104 [(30, .local 22), (34, .local 23), (37, .local 24)] },
  { claim := ⟨1378904775632742948228119214913312495, 10⟩, rule := .branch 54 [(36, .local 17), (19, .local 21), (21, .local 25)] },
  { claim := ⟨1378906994059978992303984041445119727, 11⟩, rule := .branch 100 [(34, .local 14), (36, .imported 3), (29, .local 26)] },
  { claim := ⟨1337367900915527067987311088753252079, 10⟩, rule := .branch 54 [(36, .imported 4), (19, .imported 0), (21, .imported 1)] },
  { claim := ⟨8118355186388635838009435474646767, 8⟩, rule := .packing [60, 2, 0, 10, 12, 22, 48, 90, 85] },
  { claim := ⟨8118355186388654428024272380318959, 8⟩, rule := .packing [2, 0, 60, 12, 10, 22, 49, 85, 102] },
  { claim := ⟨2601537298315321503357445128327909, 7⟩, rule := .packing [2, 0, 60, 12, 24, 49, 85, 102] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0242
