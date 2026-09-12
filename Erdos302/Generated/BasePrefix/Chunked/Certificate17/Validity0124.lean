import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0124

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549465289501357247823287217034145, 7⟩, ⟨22682549544518948356348422928865956769, 8⟩, ⟨22682549544518948354905019473794175937, 8⟩, ⟨22599472076777168254694761568952389857, 6⟩, ⟨22599472076777168254696168875116466849, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599472076777168254696169081274372705, 6⟩, rule := .packing [0, 20, 9, 36, 124, 51, 74] },
  { claim := ⟨22599472076777168254696169081291674337, 7⟩, rule := .branch 24 [(19, .imported 3), (14, .imported 4), (10, .local 0)] },
  { claim := ⟨22682549539566578939855405130830058209, 7⟩, rule := .packing [0, 40, 9, 20, 31, 51, 69, 80] },
  { claim := ⟨1329227995789246874420989769129923297, 6⟩, rule := .packing [0, 20, 9, 36, 51, 69, 80] },
  { claim := ⟨1412305379349819745755916429971428065, 6⟩, rule := .packing [0, 69, 79, 34, 48, 120, 12] },
  { claim := ⟨1329228629612129136895335378552623841, 6⟩, rule := .packing [0, 9, 20, 31, 72, 51, 74] },
  { claim := ⟨1412305458579266744856516071620350689, 7⟩, rule := .branch 96 [(33, .local 3), (28, .local 4), (37, .local 5)] },
  { claim := ⟨22682549544518948282273216483378598625, 8⟩, rule := .branch 92 [(33, .local 1), (27, .local 2), (35, .local 6)] },
  { claim := ⟨22682549544518948356348423429246424033, 9⟩, rule := .branch 38 [(14, .imported 1), (20, .imported 2), (22, .local 7)] },
  { claim := ⟨22599472715551810673156889207010505617, 7⟩, rule := .packing [8, 0, 20, 13, 48, 92, 69, 80] },
  { claim := ⟨22599472076777168327327998812156867473, 7⟩, rule := .packing [0, 8, 20, 50, 13, 40, 72, 74] },
  { claim := ⟨1331824862223736556091834380701938577, 7⟩, rule := .packing [0, 8, 20, 13, 50, 40, 72, 74] },
  { claim := ⟨22682549544518948354905046194916438929, 8⟩, rule := .branch 116 [(37, .local 9), (33, .local 10), (39, .local 11)] },
  { claim := ⟨22599472076777168327326564559367967169, 6⟩, rule := .packing [0, 8, 12, 36, 81, 69, 111] },
  { claim := ⟨22599472076777168327326591505992778065, 6⟩, rule := .packing [0, 8, 20, 36, 80, 111, 44] },
  { claim := ⟨22599472076777168327326591505992257873, 6⟩, rule := .packing [0, 8, 12, 81, 120, 72, 33] },
  { claim := ⟨22599472076777168327326591505992790481, 7⟩, rule := .branch 13 [(16, .local 13), (7, .local 14), (10, .local 15)] },
  { claim := ⟨22682549539566579012485827555531174353, 7⟩, rule := .packing [8, 0, 12, 43, 111, 69, 31, 80] },
  { claim := ⟨1412305458579266817486938496321466833, 7⟩, rule := .packing [8, 0, 72, 12, 43, 31, 81, 76] },
  { claim := ⟨22682549544518948354903638908079714769, 8⟩, rule := .branch 92 [(33, .local 16), (27, .local 17), (35, .local 18)] },
  { claim := ⟨22682549544518948354905046420401689425, 8⟩, rule := .packing [0, 8, 12, 120, 81, 33, 124, 34, 48] },
  { claim := ⟨22682549544518948354905046420418999249, 9⟩, rule := .branch 24 [(14, .local 12), (19, .local 19), (10, .local 20)] },
  { claim := ⟨22682549465289501357244454941935281073, 7⟩, rule := .packing [0, 8, 21, 13, 48, 120, 69, 81] },
  { claim := ⟨21353321469504585484341773781561258929, 7⟩, rule := .packing [0, 8, 21, 13, 50, 99, 40, 69] },
  { claim := ⟨22682549465289501357247850233841857457, 8⟩, rule := .branch 44 [(16, .imported 0), (18, .local 22), (34, .local 23)] },
  { claim := ⟨22682549465289501357246443221883040241, 8⟩, rule := .packing [0, 8, 20, 51, 13, 74, 72, 31, 40] },
  { claim := ⟨22682549465289501357247850233841324849, 7⟩, rule := .packing [0, 8, 20, 51, 33, 116, 79, 40] },
  { claim := ⟨22682549465289501356957368283359613777, 7⟩, rule := .packing [0, 8, 12, 120, 81, 33, 124, 34] },
  { claim := ⟨22682549465289501283172643788337189489, 7⟩, rule := .packing [0, 9, 20, 51, 74, 72, 31, 39] },
  { claim := ⟨22682549465289501357247850734205014897, 8⟩, rule := .branch 38 [(14, .local 26), (20, .local 27), (22, .local 28)] },
  { claim := ⟨22682549465289501357247850734222324721, 9⟩, rule := .branch 24 [(14, .local 24), (19, .local 25), (10, .local 29)] },
  { claim := ⟨22682549544518948356348520744615425009, 10⟩, rule := .branch 46 [(16, .local 8), (20, .local 21), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0124
