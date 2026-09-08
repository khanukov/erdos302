import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0093

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549544518948357211425207458730881, 8⟩, ⟨22682549539566579014793050973676601611, 7⟩, ⟨22599472076777168329634377824699515147, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1412305458579266819794724795700838667, 7⟩, rule := .packing [0, 8, 18, 19, 48, 69, 79, 96] },
  { claim := ⟨22682549544518948357211425207459086603, 8⟩, rule := .branch 92 [(27, .imported 1), (33, .imported 2), (35, .local 0)] },
  { claim := ⟨22599472715551805362800974991202259851, 7⟩, rule := .packing [8, 0, 12, 16, 48, 124, 99, 74] },
  { claim := ⟨22682549544514692914714549298415866763, 7⟩, rule := .packing [0, 18, 8, 49, 111, 76, 12, 99] },
  { claim := ⟨22682548910691225078795201972406129547, 7⟩, rule := .packing [0, 18, 8, 12, 48, 116, 79, 76] },
  { claim := ⟨22682549544518943044549131979108193163, 8⟩, rule := .branch 81 [(37, .local 2), (25, .local 3), (29, .local 4)] },
  { claim := ⟨22682549544518948357211425207459093387, 9⟩, rule := .branch 11 [(8, .imported 0), (7, .local 1), (23, .local 5)] },
  { claim := ⟨22682549544514698227376869473391575323, 8⟩, rule := .packing [8, 0, 20, 15, 120, 33, 48, 96, 124] },
  { claim := ⟨22682549544518948354905046194916720923, 8⟩, rule := .packing [8, 0, 20, 15, 48, 33, 120, 79, 96] },
  { claim := ⟨22682549544518948357211592891572257051, 9⟩, rule := .branch 47 [(16, .local 1), (25, .local 7), (21, .local 8)] },
  { claim := ⟨22682549544518948357211425207458536203, 8⟩, rule := .packing [0, 8, 12, 16, 48, 69, 120, 79, 96] },
  { claim := ⟨22682549544514698227376869473391024923, 8⟩, rule := .packing [0, 8, 20, 11, 120, 33, 48, 96, 124] },
  { claim := ⟨22682549544518948354905046194916170523, 8⟩, rule := .packing [8, 0, 20, 11, 48, 33, 120, 79, 96] },
  { claim := ⟨22682549544518948357211592891571706651, 9⟩, rule := .branch 47 [(16, .local 10), (25, .local 11), (21, .local 12)] },
  { claim := ⟨22682549544518948357211592891572272027, 10⟩, rule := .branch 13 [(16, .local 6), (7, .local 9), (10, .local 13)] },
  { claim := ⟨1331825179132145930352542199913648513, 6⟩, rule := .packing [0, 8, 12, 40, 72, 76, 98] },
  { claim := ⟨1331825099906939617506481004273471873, 6⟩, rule := .packing [0, 8, 12, 40, 72, 74, 99] },
  { claim := ⟨2596549524971145043159433585627521, 6⟩, rule := .packing [0, 8, 12, 40, 72, 76, 81] },
  { claim := ⟨1331825179136396060187124880605974913, 7⟩, rule := .branch 80 [(25, .local 15), (28, .local 16), (38, .local 17)] },
  { claim := ⟨1331825179132145854261130270745301633, 6⟩, rule := .packing [0, 9, 19, 41, 49, 111, 96] },
  { claim := ⟨1331825099906939541415069075105124993, 6⟩, rule := .packing [0, 9, 19, 41, 99, 49, 74] },
  { claim := ⟨2596549524971071257590513630974593, 6⟩, rule := .packing [0, 9, 19, 41, 96, 49, 74] },
  { claim := ⟨1331825179136395984095712951437628033, 7⟩, rule := .branch 80 [(25, .local 19), (28, .local 20), (38, .local 21)] },
  { claim := ⟨1331824862219486428563631262307718017, 6⟩, rule := .packing [0, 8, 12, 76, 99, 40, 72] },
  { claim := ⟨2596232612311643254248495979697025, 6⟩, rule := .packing [0, 8, 12, 76, 81, 40, 72] },
  { claim := ⟨1331824782994289560450535805957968769, 6⟩, rule := .packing [0, 8, 12, 81, 120, 40, 72] },
  { claim := ⟨1331824862223736558398213943000044417, 7⟩, rule := .branch 80 [(25, .local 23), (38, .local 24), (28, .local 25)] },
  { claim := ⟨1331825179136396060224561052508492673, 8⟩, rule := .branch 55 [(19, .local 18), (22, .local 22), (31, .local 26)] },
  { claim := ⟨1331825179132145930388859077569029009, 7⟩, rule := .packing [0, 20, 13, 8, 120, 73, 48, 92] },
  { claim := ⟨1331825179136301539106948799417295761, 7⟩, rule := .packing [0, 8, 13, 20, 120, 73, 48, 79] },
  { claim := ⟨718009543826982228334548099985, 7⟩, rule := .packing [0, 19, 9, 33, 40, 61, 72, 81] },
  { claim := ⟨1331825179136396060223582495749710737, 8⟩, rule := .branch 74 [(25, .local 28), (24, .local 29), (41, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0093
