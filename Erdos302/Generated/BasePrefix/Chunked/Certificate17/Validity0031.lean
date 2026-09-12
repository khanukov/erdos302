import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0031

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179136381893125109216022435791, 9⟩, ⟨1337342546863260818363127914777368527, 11⟩, ⟨1337342546863260797591989880193185759, 11⟩, ⟨8113283268676524565496462635922911, 9⟩, ⟨1337340962257074758511956982311170517, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1337340962257074758511930585442506191, 8⟩, rule := .packing [2, 0, 8, 12, 76, 32, 111, 108, 16] },
  { claim := ⟨1337340962257074758511956981774299601, 7⟩, rule := .packing [0, 8, 26, 91, 40, 12, 33, 87] },
  { claim := ⟨1337340962257074758511956912988058011, 7⟩, rule := .packing [8, 0, 16, 91, 40, 12, 33, 87] },
  { claim := ⟨1337340962257074758511956981774643355, 7⟩, rule := .packing [66, 0, 26, 91, 43, 120, 12, 18] },
  { claim := ⟨1337340962257074758511956981774644699, 8⟩, rule := .branch 10 [(8, .local 1), (14, .local 2), (6, .local 3)] },
  { claim := ⟨1337340962257074758511956982311646687, 9⟩, rule := .branch 17 [(8, .imported 4), (16, .local 0), (12, .local 4)] },
  { claim := ⟨1331824461320337127317645361636406751, 9⟩, rule := .packing [111, 8, 36, 0, 2, 13, 76, 41, 16, 85] },
  { claim := ⟨1337342546859010688473121060491851231, 10⟩, rule := .branch 100 [(34, .imported 3), (29, .local 5), (36, .local 6)] },
  { claim := ⟨1337342546859010667757407199467304927, 10⟩, rule := .packing [0, 2, 8, 18, 36, 50, 13, 20, 76, 108, 111] },
  { claim := ⟨1331824461320337127355081533555225557, 9⟩, rule := .packing [2, 0, 8, 111, 36, 50, 13, 76, 20, 32] },
  { claim := ⟨1331824461320337127355081464752337823, 9⟩, rule := .packing [0, 2, 8, 50, 13, 76, 111, 49, 18, 20] },
  { claim := ⟨1331824461320337127355081533555699871, 9⟩, rule := .packing [0, 2, 111, 36, 13, 76, 50, 18, 20, 61] },
  { claim := ⟨1331824461320337127355081533555701727, 10⟩, rule := .branch 10 [(8, .local 9), (14, .local 10), (6, .local 11)] },
  { claim := ⟨1337342546859010688528571630920628191, 11⟩, rule := .branch 54 [(19, .local 7), (21, .local 8), (36, .local 12)] },
  { claim := ⟨1337342546863260818363295049134864351, 12⟩, rule := .branch 47 [(16, .imported 1), (21, .imported 2), (25, .local 13)] },
  { claim := ⟨1331824228550756522798453959183390671, 9⟩, rule := .packing [2, 0, 12, 16, 8, 87, 24, 96, 79, 111] },
  { claim := ⟨1331825179325560039696413833691682767, 8⟩, rule := .packing [2, 0, 111, 36, 8, 50, 76, 14, 99] },
  { claim := ⟨1331824228550756520492047999949101007, 8⟩, rule := .packing [2, 0, 12, 8, 87, 24, 96, 79, 111] },
  { claim := ⟨1331825100099229729839327467779151823, 8⟩, rule := .packing [2, 0, 8, 12, 24, 79, 76, 111, 85] },
  { claim := ⟨1331825179329810169530996514417563599, 9⟩, rule := .branch 81 [(25, .local 16), (29, .local 17), (37, .local 18)] },
  { claim := ⟨1331825179329810190284146547361404879, 10⟩, rule := .branch 64 [(29, .local 15), (21, .local 19), (26, .imported 0)] },
  { claim := ⟨1337340962258907036707280704451990991, 8⟩, rule := .packing [2, 0, 12, 8, 16, 36, 112, 87, 74] },
  { claim := ⟨1331824228550756522761017787264095695, 8⟩, rule := .packing [2, 0, 12, 87, 111, 8, 16, 31, 79] },
  { claim := ⟨5516902224627679503088202390525391, 8⟩, rule := .packing [2, 0, 12, 87, 8, 80, 112, 16, 31] },
  { claim := ⟨1378879421307108476715335960050095567, 9⟩, rule := .branch 115 [(33, .local 21), (36, .local 22), (41, .local 23)] },
  { claim := ⟨8113283272926654400067035311723983, 8⟩, rule := .packing [2, 0, 12, 8, 16, 36, 112, 74, 85] },
  { claim := ⟨1331824461324587257152198342126163407, 8⟩, rule := .packing [2, 0, 8, 12, 16, 36, 111, 76, 81] },
  { claim := ⟨1337342546863260818307674040981607887, 9⟩, rule := .branch 100 [(29, .local 21), (34, .local 25), (36, .local 26)] },
  { claim := ⟨49328491532993404332013308299710917, 8⟩, rule := .packing [2, 0, 8, 12, 76, 81, 22, 111, 31] },
  { claim := ⟨49328491532993404332013308193822159, 8⟩, rule := .packing [2, 0, 12, 8, 31, 49, 112, 76, 81] },
  { claim := ⟨49328491532993385884706284569646543, 8⟩, rule := .packing [2, 0, 8, 12, 87, 22, 111, 31, 79] },
  { claim := ⟨49328491532993404332013308299793871, 9⟩, rule := .branch 16 [(8, .local 28), (11, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0031
