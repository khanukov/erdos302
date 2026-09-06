import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0280

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1378879421305276198575462737387680671, 10⟩, ⟨1331825179325560060449593495920800671, 10⟩, ⟨49652376142178078743702966063559583, 10⟩, ⟨1378881639736762353158224260624184255, 12⟩, ⟨2601537186508923034427014553801647, 8⟩, ⟨1331849815381104005474635736223060911, 9⟩, ⟨1331849815651903389068309372285244335, 9⟩, ⟨1331824461324587236436487715732345743, 8⟩, ⟨1331849815651903387913139371229598607, 9⟩, ⟨1378906994068819685643814415716217791, 12⟩, ⟨1337342546863260798747237882670248895, 11⟩, ⟨1337367901186326820389342041813709759, 11⟩, ⟨1331824461324587237591754482401309631, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331849815651903389030873200382726575, 8⟩, rule := .packing [2, 0, 8, 90, 111, 81, 60, 12, 87] },
  { claim := ⟨1331849815651903387875726292829237663, 8⟩, rule := .packing [8, 0, 2, 111, 33, 12, 79, 85, 104] },
  { claim := ⟨1331849815650618609046732369794068927, 8⟩, rule := .packing [8, 0, 2, 111, 79, 33, 12, 85, 104] },
  { claim := ⟨1331849815651903389030969965996044735, 9⟩, rule := .branch 46 [(16, .local 0), (20, .local 1), (28, .local 2)] },
  { claim := ⟨1331849815651903389068441322270651327, 10⟩, rule := .branch 45 [(16, .imported 6), (30, .imported 12), (19, .local 3)] },
  { claim := ⟨1331824461324587236436514112601076629, 8⟩, rule := .packing [0, 2, 8, 48, 79, 13, 20, 32, 76] },
  { claim := ⟨1331824461324587236436487715161920395, 7⟩, rule := .packing [0, 8, 48, 18, 12, 79, 76, 85] },
  { claim := ⟨2596465384853300758291010877928337, 6⟩, rule := .packing [0, 8, 13, 20, 32, 50, 111] },
  { claim := ⟨2596465384853300758287708048094107, 6⟩, rule := .packing [1, 8, 7, 33, 48, 79, 20] },
  { claim := ⟨2596465384853300758290997993042843, 6⟩, rule := .packing [1, 4, 8, 12, 40, 79, 85] },
  { claim := ⟨2596465384853300758291010878206875, 7⟩, rule := .branch 18 [(8, .local 7), (15, .local 8), (13, .local 9)] },
  { claim := ⟨1331824461324587236435368420914783131, 7⟩, rule := .packing [8, 48, 79, 0, 13, 18, 20, 76] },
  { claim := ⟨1331824461324587236436514112030929819, 8⟩, rule := .branch 44 [(16, .local 6), (34, .local 10), (18, .local 11)] },
  { claim := ⟨1331824461324587236436514112601486239, 9⟩, rule := .branch 17 [(16, .imported 7), (8, .local 5), (12, .local 12)] },
  { claim := ⟨1331849815651903387875729596196221343, 9⟩, rule := .packing [8, 0, 2, 13, 18, 20, 111, 79, 76, 86] },
  { claim := ⟨1331849815651903387913200952470827935, 10⟩, rule := .branch 45 [(16, .imported 8), (30, .local 13), (19, .local 14)] },
  { claim := ⟨2601537186508922997070016078557631, 8⟩, rule := .packing [8, 90, 111, 41, 20, 80, 33, 2, 0] },
  { claim := ⟨2596465346167675683614746916303807, 8⟩, rule := .packing [8, 0, 2, 13, 18, 20, 50, 111, 60] },
  { claim := ⟨2601537186508923034541372353164223, 9⟩, rule := .branch 45 [(16, .imported 4), (19, .local 16), (30, .local 17)] },
  { claim := ⟨1331849815381104005471370195278635967, 9⟩, rule := .packing [0, 2, 18, 20, 8, 13, 48, 90, 60, 120] },
  { claim := ⟨1331849815381104005474767686208467903, 10⟩, rule := .branch 44 [(16, .imported 5), (34, .local 18), (18, .local 19)] },
  { claim := ⟨1331849815651903389068449023684146111, 11⟩, rule := .branch 42 [(15, .local 4), (20, .local 15), (26, .local 20)] },
  { claim := ⟨1337367901195412653502383239238415295, 12⟩, rule := .branch 82 [(30, .imported 10), (25, .imported 11), (36, .local 21)] },
  { claim := ⟨1378906994069065323640821445839188927, 13⟩, rule := .branch 77 [(30, .imported 3), (24, .imported 9), (33, .local 22)] },
  { claim := ⟨1378881639732512242651327563919487903, 11⟩, rule := .branch 100 [(36, .imported 1), (29, .imported 0), (34, .imported 2)] },
  { claim := ⟨49657447943984649518230864091623839, 9⟩, rule := .packing [8, 0, 2, 12, 16, 33, 40, 96, 98, 90] },
  { claim := ⟨8118355186389024371724102095303071, 9⟩, rule := .packing [8, 0, 2, 12, 33, 40, 16, 98, 86, 91] },
  { claim := ⟨2602255303689221452936686676750485, 7⟩, rule := .packing [0, 2, 12, 33, 40, 90, 96, 64] },
  { claim := ⟨2602255187632324323188207900897439, 7⟩, rule := .packing [96, 20, 111, 41, 49, 33, 2, 0] },
  { claim := ⟨2602255303689221452936686676156575, 7⟩, rule := .packing [0, 2, 13, 16, 41, 85, 96, 90] },
  { claim := ⟨2602255303689221452936686677225631, 8⟩, rule := .branch 14 [(8, .local 27), (26, .local 28), (9, .local 29)] },
  { claim := ⟨49657439394460900409029985215934623, 8⟩, rule := .packing [0, 2, 12, 16, 33, 40, 102, 96, 85] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0280
