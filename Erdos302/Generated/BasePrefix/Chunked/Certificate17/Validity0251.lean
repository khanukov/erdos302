import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0251

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179132145854261130271290561157, 7⟩, ⟨1331825179136301536766055558575297157, 7⟩, ⟨2597183390090421672457075046866383, 9⟩, ⟨1331850533386477545820498417537585807, 9⟩, ⟨1331850533386231973541706008457122479, 8⟩, ⟨1331850533657277466711625389175560143, 12⟩, ⟨1331850533382241573860584934017077381, 7⟩, ⟨2602255307954046429511881227360655, 10⟩, ⟨1331850533657293995070876538208377743, 12⟩, ⟨1331850533386492084159264223385198031, 11⟩, ⟨1331850533657277466674189217256265167, 11⟩, ⟨2601537302579997607548090467081679, 10⟩, ⟨2602255307954016452986579264265679, 9⟩, ⟨2602255303703907371553931482226127, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255307954046429508649062882767, 10⟩, rule := .branch 63 [(30, .imported 2), (21, .imported 12), (25, .imported 13)] },
  { claim := ⟨2602255307954046429511969609735631, 11⟩, rule := .branch 34 [(14, .imported 7), (33, .imported 11), (15, .local 0)] },
  { claim := ⟨1331850533657293994961382860650307023, 12⟩, rule := .branch 71 [(26, .imported 9), (23, .imported 10), (34, .local 1)] },
  { claim := ⟨1331850533657293995070876764046483407, 13⟩, rule := .branch 37 [(14, .imported 8), (23, .imported 5), (19, .local 2)] },
  { claim := ⟨638780087308173714913903514241, 5⟩, rule := .packing [0, 19, 9, 41, 81, 49] },
  { claim := ⟨4320965333799348743967361, 5⟩, rule := .packing [0, 9, 19, 40, 72, 80] },
  { claim := ⟨638778963384949666038435811969, 5⟩, rule := .packing [0, 9, 19, 41, 80, 49] },
  { claim := ⟨718009543750854358790236017281, 6⟩, rule := .branch 96 [(28, .local 4), (33, .local 5), (37, .local 6)] },
  { claim := ⟨718009543750854358790805918213, 6⟩, rule := .packing [0, 2, 9, 20, 41, 76, 49] },
  { claim := ⟨718009529583754910181870801541, 6⟩, rule := .packing [0, 2, 9, 41, 19, 49, 80] },
  { claim := ⟨718009543750854358790814831237, 7⟩, rule := .branch 23 [(12, .local 7), (10, .local 8), (23, .local 9)] },
  { claim := ⟨1331825179136395984095712952016441989, 8⟩, rule := .branch 74 [(25, .imported 0), (41, .local 10), (24, .imported 1)] },
  { claim := ⟨1331850533386246149861430429509750917, 7⟩, rule := .packing [0, 2, 12, 40, 72, 63, 96, 98] },
  { claim := ⟨26072259639479677185490396123269, 7⟩, rule := .packing [0, 2, 12, 40, 72, 63, 76, 99] },
  { claim := ⟨1331850533386491712918539651597734021, 8⟩, rule := .branch 74 [(25, .imported 6), (24, .local 12), (41, .local 13)] },
  { claim := ⟨1331850533386477545820498417537258117, 8⟩, rule := .packing [0, 2, 9, 41, 20, 49, 102, 96, 74] },
  { claim := ⟨1331850533386491712992004620519215749, 9⟩, rule := .branch 56 [(30, .local 11), (19, .local 14), (23, .local 15)] },
  { claim := ⟨1331850533382241573934049902938914831, 8⟩, rule := .packing [0, 2, 16, 19, 40, 50, 73, 99, 90] },
  { claim := ⟨1331850533386246149934895398431588367, 8⟩, rule := .packing [0, 2, 18, 19, 50, 73, 99, 111, 49] },
  { claim := ⟨26072259639479750650459317960719, 8⟩, rule := .packing [0, 2, 18, 19, 50, 73, 99, 49, 102] },
  { claim := ⟨1331850533386491712992004620519571471, 9⟩, rule := .branch 74 [(25, .local 17), (24, .local 18), (41, .local 19)] },
  { claim := ⟨1331850533386491712992004620519578255, 10⟩, rule := .branch 11 [(8, .local 16), (23, .imported 3), (7, .local 20)] },
  { claim := ⟨1331850533382000733317732944341439151, 8⟩, rule := .packing [2, 0, 9, 96, 90, 16, 21, 40, 98] },
  { claim := ⟨1331825179136287369812973937523233455, 8⟩, rule := .packing [2, 0, 9, 16, 21, 41, 111, 79, 96] },
  { claim := ⟨1331850533386231982909756183341241007, 9⟩, rule := .branch 63 [(25, .local 22), (21, .imported 4), (30, .local 23)] },
  { claim := ⟨1331850533386231982909756183340913317, 8⟩, rule := .packing [2, 0, 9, 41, 21, 111, 49, 104, 80] },
  { claim := ⟨1331825179136301537488883298770358949, 8⟩, rule := .packing [0, 2, 9, 19, 40, 57, 72, 96, 98] },
  { claim := ⟨1331850533386231982908348808457359525, 7⟩, rule := .packing [2, 0, 40, 12, 98, 57, 96, 79] },
  { claim := ⟨1331850216469355398625455865912103077, 6⟩, rule := .packing [2, 0, 40, 72, 96, 20, 51] },
  { claim := ⟨1331850210283277266513724596230295717, 6⟩, rule := .packing [40, 0, 2, 102, 96, 20, 51] },
  { claim := ⟨1331845144632641233104685528612606117, 6⟩, rule := .packing [0, 2, 40, 72, 12, 57, 81] },
  { claim := ⟨1331850216473586648217479104911904933, 7⟩, rule := .branch 79 [(25, .local 28), (27, .local 29), (40, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0251
