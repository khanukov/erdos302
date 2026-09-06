import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0051

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331824461126908901641122289658173135, 7⟩, ⟨1378881639736762372486051070264440799, 13⟩, ⟨1337340962258907035593484152823370671, 8⟩, ⟨1378881639736762374073644617574609855, 13⟩, ⟨1378879421307108254367519553925117695, 12⟩, ⟨2596465341917472170705181165958911, 8⟩, ⟨49652376146427986172737241136723711, 12⟩, ⟨1331825179329809967880642067705976559, 11⟩, ⟨1331825179329809949289316621513291519, 11⟩, ⟨1331825179132131688460966926724175599, 8⟩, ⟨1331825179325559838046148434000049919, 10⟩, ⟨1331825179325559836746792893304239839, 10⟩, ⟨1331825179132131688461066920458662591, 9⟩, ⟨1331825179132131687161704831094830815, 8⟩, ⟨1331825099903893615179981914249958918, 6⟩, ⟨1331825099903893615176613019212523014, 6⟩, ⟨2597104118977742273931858838500870, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825099903893615180008311119099398, 7⟩, rule := .branch 44 [(16, .imported 14), (18, .imported 15), (34, .imported 16)] },
  { claim := ⟨1331825099903893615180008311119086719, 7⟩, rule := .packing [2, 0, 33, 50, 19, 98, 92, 10] },
  { claim := ⟨1331825099903893615180008311101789823, 7⟩, rule := .packing [2, 0, 9, 111, 44, 21, 99, 16] },
  { claim := ⟨1331825099903893615180008311119099647, 8⟩, rule := .branch 7 [(4, .local 0), (7, .local 1), (10, .local 2)] },
  { claim := ⟨1331825179132131688461063692337493759, 9⟩, rule := .branch 46 [(16, .imported 9), (20, .imported 13), (28, .local 3)] },
  { claim := ⟨1331824461126908902937030883412870895, 7⟩, rule := .packing [2, 0, 9, 18, 36, 20, 111, 57] },
  { claim := ⟨2596465341917472170626007738685167, 7⟩, rule := .packing [2, 0, 60, 98, 12, 18, 24, 49] },
  { claim := ⟨1331824461126908902940410782156658415, 8⟩, rule := .branch 51 [(20, .imported 0), (18, .local 5), (34, .local 6)] },
  { claim := ⟨1331824461126908902937110056840144639, 8⟩, rule := .packing [98, 2, 0, 9, 19, 18, 60, 26, 43] },
  { claim := ⟨1331824461126908902940507547769976575, 9⟩, rule := .branch 44 [(16, .local 7), (18, .local 8), (34, .imported 5)] },
  { claim := ⟨1331825179132131688461067008589379327, 10⟩, rule := .branch 34 [(14, .imported 12), (15, .local 4), (33, .local 9)] },
  { claim := ⟨1331825179325559838046156152593413887, 11⟩, rule := .branch 42 [(15, .imported 10), (20, .imported 11), (26, .local 10)] },
  { claim := ⟨1331825179329809967880879570807650047, 12⟩, rule := .branch 47 [(16, .imported 7), (21, .imported 8), (25, .local 11)] },
  { claim := ⟨1378881639736762150082613638806337279, 13⟩, rule := .branch 100 [(29, .imported 4), (34, .imported 6), (36, .local 12)] },
  { claim := ⟨1378881639736762374073644980583233535, 14⟩, rule := .branch 38 [(20, .imported 1), (14, .imported 3), (22, .local 13)] },
  { claim := ⟨1337340962258907035593484152823370502, 7⟩, rule := .packing [1, 8, 50, 21, 87, 22, 111, 79] },
  { claim := ⟨1337340962258907034400874745217701126, 6⟩, rule := .packing [2, 8, 12, 36, 22, 87, 80] },
  { claim := ⟨1337340962258907034438310917115500294, 6⟩, rule := .packing [2, 12, 10, 66, 87, 80, 48] },
  { claim := ⟨1337340962258907034438310848400741126, 6⟩, rule := .packing [1, 8, 12, 48, 22, 79, 76] },
  { claim := ⟨1337340962258907034438310917136996102, 7⟩, rule := .branch 24 [(19, .local 16), (10, .local 17), (14, .local 18)] },
  { claim := ⟨1337340962258906961770479129702454790, 7⟩, rule := .packing [2, 10, 50, 21, 22, 79, 111, 76] },
  { claim := ⟨1337340962258907035593484496437532422, 8⟩, rule := .branch 38 [(14, .local 15), (20, .local 19), (22, .local 20)] },
  { claim := ⟨1337340962258907035593484496437530799, 8⟩, rule := .packing [2, 0, 14, 22, 36, 55, 111, 51, 80] },
  { claim := ⟨1337340962258907035593484496437532655, 9⟩, rule := .branch 6 [(4, .local 21), (14, .imported 2), (6, .local 22)] },
  { claim := ⟨1331824461320337107757075379676272390, 7⟩, rule := .packing [2, 111, 36, 8, 50, 60, 19, 85] },
  { claim := ⟨1331824461324492715322102868049135366, 6⟩, rule := .packing [1, 8, 24, 51, 111, 85, 25] },
  { claim := ⟨1331824461324492715322102868052808452, 6⟩, rule := .packing [2, 8, 36, 111, 80, 50, 87] },
  { claim := ⟨1331824461131064584183762200099821318, 6⟩, rule := .packing [1, 8, 36, 111, 80, 50, 19] },
  { claim := ⟨1331824461324492715322102868052825862, 7⟩, rule := .branch 14 [(9, .local 25), (8, .local 26), (26, .local 27)] },
  { claim := ⟨197735004350303555586380550, 6⟩, rule := .packing [1, 8, 48, 79, 85, 12, 60] },
  { claim := ⟨197735003195130319900006150, 6⟩, rule := .packing [2, 79, 76, 85, 12, 8, 24] },
  { claim := ⟨197734930527298532465464838, 6⟩, rule := .packing [2, 79, 10, 48, 85, 12, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0051
