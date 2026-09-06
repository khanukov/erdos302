import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0035

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179325559819454629385696989871, 7⟩, ⟨1378879421307108475889769782425703343, 9⟩, ⟨1378879421307108474446392498720502687, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378879342077661476789170140776780719, 8⟩, rule := .packing [2, 0, 79, 22, 111, 9, 66, 14, 51] },
  { claim := ⟨49651346138003098972447551002932159, 8⟩, rule := .packing [0, 2, 14, 8, 50, 13, 74, 92, 108] },
  { claim := ⟨1378879342077661476785801245739344831, 8⟩, rule := .packing [0, 2, 9, 43, 21, 66, 87, 22, 92] },
  { claim := ⟨1378879342077661476789196537645921215, 9⟩, rule := .branch 44 [(16, .local 0), (34, .local 1), (18, .local 2)] },
  { claim := ⟨1378879421307108475889866548039021503, 10⟩, rule := .branch 46 [(16, .imported 1), (20, .imported 2), (28, .local 3)] },
  { claim := ⟨1331825179325560039696413762807944079, 7⟩, rule := .packing [2, 0, 8, 48, 92, 12, 76, 85] },
  { claim := ⟨1331824228550756520492047929065362319, 7⟩, rule := .packing [0, 2, 79, 111, 8, 50, 14, 76] },
  { claim := ⟨1331825100099229729839327396895413135, 7⟩, rule := .packing [0, 2, 8, 48, 92, 12, 74, 85] },
  { claim := ⟨1331825179329810169530996443533824911, 8⟩, rule := .branch 81 [(25, .local 5), (29, .local 6), (37, .local 7)] },
  { claim := ⟨1331825100100362950188612424773948079, 7⟩, rule := .packing [2, 0, 9, 79, 111, 99, 14, 51] },
  { claim := ⟨2596549679699410223421495025619631, 7⟩, rule := .packing [2, 0, 9, 79, 111, 96, 20, 51] },
  { claim := ⟨1331825179329809949289212066422870703, 8⟩, rule := .branch 80 [(25, .imported 0), (28, .local 9), (38, .local 10)] },
  { claim := ⟨2596465380603172076617727281746863, 6⟩, rule := .packing [2, 0, 60, 8, 48, 12, 85] },
  { claim := ⟨1331824461320337106601901731639481231, 6⟩, rule := .packing [2, 0, 8, 48, 12, 76, 85] },
  { claim := ⟨1331824461320337107753697336341578671, 6⟩, rule := .packing [2, 0, 8, 48, 60, 14, 98] },
  { claim := ⟨1331824461320337107757075036062110639, 7⟩, rule := .branch 51 [(34, .local 12), (20, .local 13), (18, .local 14)] },
  { claim := ⟨1331824461324492715322102524438664111, 7⟩, rule := .packing [2, 0, 8, 48, 79, 98, 14, 51] },
  { claim := ⟨197735004350303555586380719, 7⟩, rule := .packing [2, 0, 79, 8, 48, 60, 12, 85] },
  { claim := ⟨1331824461324587237591657716787991471, 8⟩, rule := .branch 74 [(25, .local 15), (24, .local 16), (41, .local 17)] },
  { claim := ⟨1331825179329810170974400124108166063, 9⟩, rule := .branch 58 [(20, .local 8), (22, .local 11), (33, .local 18)] },
  { claim := ⟨1331825179325560039696440159676937109, 7⟩, rule := .packing [2, 0, 8, 48, 92, 33, 12, 85] },
  { claim := ⟨1331825179325560039696440159675491231, 7⟩, rule := .packing [0, 2, 8, 13, 48, 92, 76, 85] },
  { claim := ⟨1331825179132131760984146902047667103, 7⟩, rule := .packing [8, 48, 92, 98, 76, 12, 0, 2] },
  { claim := ⟨1331825179325560039696440159677084575, 8⟩, rule := .branch 14 [(8, .local 20), (9, .local 21), (26, .local 22)] },
  { claim := ⟨2596232611022584813851224781779871, 7⟩, rule := .packing [111, 79, 96, 8, 12, 33, 0, 2] },
  { claim := ⟨1331824228550756520490930833841611679, 7⟩, rule := .packing [0, 2, 14, 8, 13, 48, 92, 74] },
  { claim := ⟨1331824228550756520492074325934502815, 8⟩, rule := .branch 44 [(16, .local 6), (34, .local 24), (18, .local 25)] },
  { claim := ⟨1331825100099229729839353793764553631, 8⟩, rule := .packing [8, 48, 92, 0, 2, 13, 14, 98, 76] },
  { claim := ⟨1331825179329810169531022840402965407, 9⟩, rule := .branch 81 [(25, .local 23), (29, .local 26), (37, .local 27)] },
  { claim := ⟨1331825100100363171873800482459243439, 8⟩, rule := .packing [2, 0, 79, 111, 9, 66, 99, 14, 51] },
  { claim := ⟨2597104160704794057077892685394879, 8⟩, rule := .packing [111, 79, 2, 0, 13, 50, 8, 21, 85] },
  { claim := ⟨1331825100100363171870431587421807551, 8⟩, rule := .packing [48, 8, 92, 0, 2, 13, 21, 74, 85] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0035
