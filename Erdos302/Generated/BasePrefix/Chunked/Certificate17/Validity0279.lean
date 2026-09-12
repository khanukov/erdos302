import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0279

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331824461320337107757075036062110639, 7⟩, ⟨1331824461324587237591657716787991471, 8⟩, ⟨1337342546669832667605495321445934015, 9⟩, ⟨1337367900915527436795528754352624559, 9⟩, ⟨1337367901186326820389202390414807983, 9⟩, ⟨1337342546863260798747141117056930735, 10⟩, ⟨49657448068957427927239985118737343, 11⟩, ⟨1331850533657031800181636229528187839, 11⟩, ⟨1378904775639165808375332463149077423, 10⟩, ⟨1378879421307013953620319047976383423, 10⟩, ⟨1378904775639165808047436105511760287, 9⟩, ⟨1378904775407051903398027254708449727, 9⟩, ⟨1378904775639165808337985347393319359, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378904775639165808337993048269943231, 10⟩, rule := .branch 42 [(20, .imported 10), (26, .imported 11), (15, .imported 12)] },
  { claim := ⟨1378904775639165808375464404544549823, 11⟩, rule := .branch 45 [(16, .imported 8), (30, .imported 9), (19, .local 0)] },
  { claim := ⟨1378906994068819685643814415716217791, 12⟩, rule := .branch 100 [(34, .imported 6), (36, .imported 7), (29, .local 1)] },
  { claim := ⟨8113283272926634837361485000635327, 10⟩, rule := .packing [8, 0, 2, 50, 13, 20, 18, 60, 79, 108, 111] },
  { claim := ⟨1337340962258907035590185626530112447, 8⟩, rule := .packing [8, 0, 2, 14, 13, 48, 79, 60, 108] },
  { claim := ⟨8113283272926634836227883680293823, 8⟩, rule := .packing [8, 0, 2, 14, 13, 60, 81, 108, 48] },
  { claim := ⟨1331824461324587237588359190494733247, 8⟩, rule := .packing [8, 48, 0, 2, 13, 21, 79, 76, 85] },
  { claim := ⟨1337342546863260798743834889350177727, 9⟩, rule := .branch 100 [(29, .local 4), (34, .local 5), (36, .local 6)] },
  { claim := ⟨1337342546863260797590844120340784031, 9⟩, rule := .packing [8, 0, 2, 13, 18, 48, 79, 20, 76, 108] },
  { claim := ⟨1337342546863260798743840391740416959, 10⟩, rule := .branch 42 [(15, .local 7), (20, .local 8), (26, .imported 2)] },
  { claim := ⟨1337342546863260798747237882670248895, 11⟩, rule := .branch 44 [(16, .imported 5), (34, .local 3), (18, .local 9)] },
  { claim := ⟨8113283268676505002691929433985967, 7⟩, rule := .packing [2, 0, 60, 8, 50, 14, 98, 22] },
  { claim := ⟨1337340962257074757398130730446902191, 7⟩, rule := .packing [2, 0, 8, 50, 60, 14, 120, 22] },
  { claim := ⟨1337342546859010668912550734917555119, 8⟩, rule := .branch 100 [(34, .local 11), (36, .imported 0), (29, .local 12)] },
  { claim := ⟨8113283268676505002771102861259711, 8⟩, rule := .packing [2, 0, 8, 50, 14, 60, 13, 98, 91] },
  { claim := ⟨8113283268676505001645202954412991, 7⟩, rule := .packing [2, 0, 8, 14, 60, 13, 98, 48] },
  { claim := ⟨1331824461320337107753776509768852415, 7⟩, rule := .packing [111, 85, 55, 1, 7, 43, 21, 76] },
  { claim := ⟨1337340962257074757394832204153643967, 7⟩, rule := .packing [2, 0, 8, 14, 60, 13, 120, 48] },
  { claim := ⟨1337342546859010668909252208624296895, 8⟩, rule := .branch 100 [(34, .local 15), (36, .local 16), (29, .local 17)] },
  { claim := ⟨1337342546859010668912647500530873279, 9⟩, rule := .branch 44 [(16, .local 13), (34, .local 14), (18, .local 18)] },
  { claim := ⟨1337367901186326820351862984125608383, 9⟩, rule := .packing [8, 0, 2, 60, 12, 43, 22, 111, 85, 104] },
  { claim := ⟨1337367901186326820389334340400214975, 10⟩, rule := .branch 45 [(16, .imported 4), (30, .local 19), (19, .local 20)] },
  { claim := ⟨1337367901186326819234032389359162255, 9⟩, rule := .packing [0, 2, 8, 18, 12, 22, 48, 90, 76, 85] },
  { claim := ⟨1337342546859010667757407130731049887, 9⟩, rule := .packing [8, 0, 2, 50, 13, 18, 20, 76, 108, 111] },
  { claim := ⟨1337367901186326819196622614325784991, 9⟩, rule := .packing [8, 0, 2, 18, 12, 43, 22, 111, 76, 85] },
  { claim := ⟨1337367901186326819234093970600391583, 10⟩, rule := .branch 45 [(16, .local 22), (30, .local 23), (19, .local 24)] },
  { claim := ⟨8118355070332126126032893779522495, 9⟩, rule := .packing [20, 108, 111, 50, 8, 90, 60, 13, 0, 2] },
  { claim := ⟨1337367900915527436792263213408199615, 9⟩, rule := .packing [0, 2, 18, 8, 60, 13, 20, 104, 108, 48] },
  { claim := ⟨1337367900915527436795660704338031551, 10⟩, rule := .branch 44 [(16, .imported 3), (34, .local 26), (18, .local 27)] },
  { claim := ⟨1337367901186326820389342041813709759, 11⟩, rule := .branch 42 [(15, .local 21), (20, .local 25), (26, .local 28)] },
  { claim := ⟨2596465384853301911279581434901439, 8⟩, rule := .packing [111, 8, 50, 79, 85, 21, 13, 0, 2] },
  { claim := ⟨1331824461324587237591754482401309631, 9⟩, rule := .branch 44 [(16, .imported 1), (34, .local 30), (18, .local 6)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0279
