import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0217

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541918584410703396633715999407, 6⟩, ⟨20282684105371743251363570647727, 6⟩, ⟨182541688850716676703958475997871, 5⟩, ⟨182581304216468013185047308863215, 8⟩, ⟨162259470295123436128478083154607, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨162259472712975076483636339409583, 5⟩, rule := .packing [48, 81, 1, 7, 27, 51] },
  { claim := ⟨182541959687879202243850771890863, 6⟩, rule := .branch 86 [(26, .imported 2), (37, .imported 4), (30, .local 0)] },
  { claim := ⟨182541688850726044754133360116230, 5⟩, rule := .packing [1, 9, 27, 49, 51, 81] },
  { claim := ⟨182541688850726044754133360116385, 5⟩, rule := .packing [0, 9, 27, 51, 81, 16] },
  { claim := ⟨182541688850726044754133360050853, 5⟩, rule := .packing [0, 2, 9, 49, 81, 51] },
  { claim := ⟨182541688850726044754133360116399, 6⟩, rule := .branch 3 [(4, .local 2), (2, .local 3), (8, .local 4)] },
  { claim := ⟨182541959687907017038099365561007, 7⟩, rule := .branch 64 [(21, .local 1), (26, .local 5), (29, .imported 0)] },
  { claim := ⟨182541959687879202243919340373506, 5⟩, rule := .packing [1, 36, 9, 51, 75, 81] },
  { claim := ⟨182541688850716676703958308225707, 4⟩, rule := .packing [1, 5, 107, 81, 9] },
  { claim := ⟨162259470295123436128477915382443, 4⟩, rule := .packing [48, 1, 7, 51, 75] },
  { claim := ⟨162259472712975076483636171637419, 4⟩, rule := .packing [1, 5, 9, 81, 75] },
  { claim := ⟨182541959687879202243850604118699, 5⟩, rule := .branch 86 [(26, .local 8), (37, .local 9), (30, .local 10)] },
  { claim := ⟨182541959687879202243919340372139, 5⟩, rule := .packing [1, 5, 36, 50, 85, 107] },
  { claim := ⟨182541959687879202243919340373739, 6⟩, rule := .branch 6 [(4, .local 7), (14, .local 11), (6, .local 12)] },
  { claim := ⟨182541688850726044754201995707906, 5⟩, rule := .packing [1, 107, 81, 9, 36, 57] },
  { claim := ⟨182541688850726044754133192344235, 5⟩, rule := .packing [107, 81, 9, 49, 1, 5] },
  { claim := ⟨182541688850726044754201995706539, 5⟩, rule := .packing [107, 81, 1, 5, 24, 49] },
  { claim := ⟨182541688850726044754201995708139, 6⟩, rule := .branch 6 [(4, .local 14), (14, .local 15), (6, .local 16)] },
  { claim := ⟨182541918584410703396702351590914, 5⟩, rule := .packing [1, 9, 36, 57, 75, 104] },
  { claim := ⟨182541918584410703396633548227243, 5⟩, rule := .packing [1, 7, 48, 57, 75, 104] },
  { claim := ⟨182541918584410703396702351589547, 5⟩, rule := .packing [1, 7, 36, 57, 50, 75] },
  { claim := ⟨182541918584410703396702351591147, 6⟩, rule := .branch 6 [(4, .local 18), (14, .local 19), (6, .local 20)] },
  { claim := ⟨182541959687907017038168001152747, 7⟩, rule := .branch 64 [(21, .local 13), (26, .local 17), (29, .local 21)] },
  { claim := ⟨162259472712993667905916881667823, 7⟩, rule := .packing [2, 0, 81, 75, 51, 9, 16, 36] },
  { claim := ⟨182541959687907017038168437360367, 8⟩, rule := .branch 28 [(14, .local 6), (12, .local 22), (30, .local 23)] },
  { claim := ⟨20282684105371743251432575337990, 6⟩, rule := .packing [1, 9, 36, 25, 60, 85, 104] },
  { claim := ⟨20282684105371743251432575336623, 6⟩, rule := .packing [1, 7, 36, 25, 60, 50, 85] },
  { claim := ⟨20282684105371743251432575338223, 7⟩, rule := .branch 6 [(4, .local 25), (14, .imported 1), (6, .local 26)] },
  { claim := ⟨20282680478612875829756823668463, 7⟩, rule := .packing [2, 0, 60, 85, 104, 9, 16, 36] },
  { claim := ⟨197130486208913429680424687, 7⟩, rule := .packing [2, 0, 9, 36, 16, 81, 60, 87] },
  { claim := ⟨20282684105399558045681236117231, 8⟩, rule := .branch 63 [(21, .local 27), (25, .local 28), (30, .local 29)] },
  { claim := ⟨182581594396462099303080109606639, 9⟩, rule := .branch 84 [(26, .imported 3), (28, .local 24), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0217
