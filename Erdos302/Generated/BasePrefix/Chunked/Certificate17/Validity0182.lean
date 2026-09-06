import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0182

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549465328219375669853379284718255, 7⟩, ⟨22682549544577009206475709370418598629, 9⟩, ⟨22682549544577009206475709370414991087, 9⟩, ⟨22682549544518942969755600068210660015, 8⟩, ⟨22682549544518942969755600139059730159, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599472076777162942033874616158000879, 7⟩, rule := .packing [124, 2, 0, 10, 48, 81, 12, 60] },
  { claim := ⟨22682549465289495970510322359416133359, 7⟩, rule := .packing [1, 5, 9, 19, 36, 99, 25, 111] },
  { claim := ⟨22599472715551805361649741307997329135, 7⟩, rule := .packing [1, 27, 20, 92, 48, 6, 51, 74] },
  { claim := ⟨22682549544518942969610922001065055983, 8⟩, rule := .branch 96 [(33, .local 0), (28, .local 1), (37, .local 2)] },
  { claim := ⟨22682549544518942969755600139161507567, 9⟩, rule := .branch 26 [(14, .imported 3), (11, .imported 4), (21, .local 3)] },
  { claim := ⟨22682549544577009206475709370418681583, 10⟩, rule := .branch 14 [(8, .imported 1), (9, .imported 2), (26, .local 4)] },
  { claim := ⟨192745849104289476026423236032424597231, 9⟩, rule := .packing [2, 0, 10, 48, 12, 22, 124, 60, 81, 120] },
  { claim := ⟨22682549544572759058049704477886797551, 8⟩, rule := .packing [2, 0, 111, 36, 9, 51, 20, 75, 96] },
  { claim := ⟨22682549465328219375669853450168456710, 7⟩, rule := .packing [1, 9, 36, 51, 111, 25, 75, 99] },
  { claim := ⟨22682549465328219375669853450168455343, 7⟩, rule := .packing [0, 2, 48, 31, 124, 74, 51, 14] },
  { claim := ⟨22682549465328219375669853450168456943, 8⟩, rule := .branch 6 [(4, .local 8), (14, .imported 0), (6, .local 9)] },
  { claim := ⟨21353320914926898648818496587215427311, 8⟩, rule := .packing [2, 0, 111, 79, 9, 20, 31, 51, 75] },
  { claim := ⟨22682549544577009187884287158612678383, 9⟩, rule := .branch 80 [(25, .local 7), (28, .local 10), (38, .local 11)] },
  { claim := ⟨21355918888099032333914542205977515759, 8⟩, rule := .packing [2, 0, 75, 10, 48, 79, 99, 22, 12] },
  { claim := ⟨5194285033230345565877984573785839, 7⟩, rule := .packing [2, 0, 9, 22, 51, 36, 85, 96] },
  { claim := ⟨5194285033230345565877984555980399, 7⟩, rule := .packing [2, 0, 9, 14, 51, 112, 36, 80] },
  { claim := ⟨5193017382554559470498773736642287, 7⟩, rule := .packing [2, 0, 60, 12, 85, 10, 22, 48] },
  { claim := ⟨5194285033230345565877984577476335, 8⟩, rule := .branch 19 [(9, .local 14), (10, .local 15), (34, .local 16)] },
  { claim := ⟨21355918967289755927855610685990376111, 7⟩, rule := .packing [1, 5, 9, 27, 19, 112, 92, 80] },
  { claim := ⟨21355918967289755927855610756852618863, 7⟩, rule := .packing [0, 2, 10, 48, 12, 60, 100, 79] },
  { claim := ⟨21355918967289755927854203381973783791, 7⟩, rule := .packing [1, 6, 12, 27, 22, 60, 79, 99] },
  { claim := ⟨21355918967289755927855610756874114799, 8⟩, rule := .branch 24 [(14, .local 18), (10, .local 19), (19, .local 20)] },
  { claim := ⟨21355918967347822146128975914421737199, 9⟩, rule := .branch 84 [(28, .local 13), (39, .local 17), (26, .local 21)] },
  { claim := ⟨192870464946899534675028527387965413103, 10⟩, rule := .branch 115 [(33, .local 6), (36, .local 12), (41, .local 22)] },
  { claim := ⟨1378554902598707322710396868437217509, 7⟩, rule := .packing [2, 0, 12, 22, 31, 49, 111, 60] },
  { claim := ⟨1378554902598707322710396868332377327, 7⟩, rule := .packing [2, 0, 10, 12, 49, 112, 96, 74] },
  { claim := ⟨1378554902598707322565718730340848879, 7⟩, rule := .packing [2, 0, 10, 12, 22, 79, 111, 60] },
  { claim := ⟨1378554902598707322710396868437300463, 8⟩, rule := .branch 16 [(8, .local 24), (11, .local 25), (21, .local 26)] },
  { claim := ⟨22682548910710605594746671289017652431, 7⟩, rule := .packing [12, 0, 2, 16, 36, 111, 75, 80] },
  { claim := ⟨22682548831461815783831526073071916271, 7⟩, rule := .packing [2, 0, 12, 75, 111, 79, 31, 16] },
  { claim := ⟨22682548910710473368631517926843307247, 7⟩, rule := .packing [111, 2, 0, 79, 84, 10, 57, 12] },
  { claim := ⟨22682548910710605596045959781516137711, 8⟩, rule := .branch 60 [(20, .local 28), (28, .local 29), (24, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0182
