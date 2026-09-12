import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0250

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179136381890781267084868851151, 7⟩, ⟨2596465384867488577948345097903567, 9⟩, ⟨2601537302579967631026020668464591, 9⟩, ⟨2601537298329837796443339128888779, 7⟩, ⟨1331850533653027327616231179128755663, 9⟩, ⟨1331850533382227778001860808478101903, 8⟩, ⟨1331825179329810169493560342498268623, 8⟩, ⟨1331825179329810190246713695988962767, 10⟩, ⟨1331824461324587236399051612549305807, 8⟩, ⟨1331849815381104004282026328885827023, 8⟩, ⟨1331829533162510558323737500694894031, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331849815651903387875703268314994127, 9⟩, rule := .branch 86 [(30, .imported 8), (26, .imported 9), (37, .imported 10)] },
  { claim := ⟨1331850533386477905530037530036801935, 8⟩, rule := .packing [8, 0, 2, 18, 12, 90, 111, 76, 81] },
  { claim := ⟨1331825179329810169493563574998290831, 8⟩, rule := .packing [8, 0, 2, 12, 18, 79, 96, 111, 85] },
  { claim := ⟨1331830171939722092881363697978331535, 8⟩, rule := .packing [8, 0, 2, 12, 18, 87, 80, 111, 77] },
  { claim := ⟨1331850533657277436697667059142381967, 9⟩, rule := .branch 86 [(26, .local 1), (30, .local 2), (37, .local 3)] },
  { claim := ⟨1331849815381104004282023029813810639, 7⟩, rule := .packing [12, 0, 2, 10, 90, 66, 80, 98] },
  { claim := ⟨1331850533386232268685948785710863823, 7⟩, rule := .packing [8, 0, 2, 12, 31, 80, 98, 90] },
  { claim := ⟨1331850533386477905530034302100182479, 8⟩, rule := .branch 77 [(30, .imported 0), (33, .local 5), (24, .local 6)] },
  { claim := ⟨1331830171939722092881360465746744783, 8⟩, rule := .packing [0, 2, 8, 12, 31, 90, 111, 76, 85] },
  { claim := ⟨1331850533657277436697663826910795215, 9⟩, rule := .branch 86 [(30, .imported 6), (26, .local 7), (37, .local 8)] },
  { claim := ⟨1331850533657277436697667147457648079, 10⟩, rule := .branch 34 [(33, .local 0), (14, .local 4), (15, .local 9)] },
  { claim := ⟨1331850533382227406761136325073375375, 7⟩, rule := .packing [0, 2, 12, 16, 40, 98, 76, 90] },
  { claim := ⟨1331850533653026808801557338211750021, 7⟩, rule := .packing [0, 2, 12, 40, 90, 96, 64, 120] },
  { claim := ⟨1331850533382227406761136325071798415, 6⟩, rule := .packing [7, 2, 16, 41, 111, 90, 76] },
  { claim := ⟨1331825179325559836745359033419235471, 6⟩, rule := .packing [7, 2, 16, 76, 32, 92, 98] },
  { claim := ⟨1331830171937889390411459530234069135, 6⟩, rule := .packing [7, 2, 16, 76, 90, 99, 111] },
  { claim := ⟨1331850533653026808801557338210500751, 7⟩, rule := .branch 86 [(26, .local 13), (30, .local 14), (37, .local 15)] },
  { claim := ⟨1331850533653026808801557338212094095, 8⟩, rule := .branch 14 [(26, .local 11), (8, .local 12), (9, .local 16)] },
  { claim := ⟨1331849815647653278794270551477932431, 8⟩, rule := .packing [0, 2, 8, 12, 16, 40, 76, 98, 86] },
  { claim := ⟨1331850533653027327616234411293233551, 9⟩, rule := .branch 67 [(26, .imported 5), (22, .local 17), (33, .local 18)] },
  { claim := ⟨1331849815647653278794270620532954575, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 76, 85, 90, 111] },
  { claim := ⟨1331850533653027327616234499675608527, 10⟩, rule := .branch 34 [(14, .local 19), (33, .local 20), (15, .imported 4)] },
  { claim := ⟨1331850533657277466674189217256265167, 11⟩, rule := .branch 63 [(30, .imported 7), (21, .local 10), (25, .local 21)] },
  { claim := ⟨2601537182272961415341294482726351, 8⟩, rule := .packing [0, 2, 12, 98, 40, 15, 26, 8, 90] },
  { claim := ⟨2596465380617337990215631428181455, 7⟩, rule := .packing [66, 2, 0, 36, 111, 20, 32, 11] },
  { claim := ⟨2601537298329837796443270954670479, 7⟩, rule := .packing [8, 0, 2, 90, 111, 20, 32, 11] },
  { claim := ⟨2601537298329837796443339942583759, 8⟩, rule := .branch 28 [(30, .local 24), (12, .imported 3), (14, .local 25)] },
  { claim := ⟨2601220346994156817830791409425871, 8⟩, rule := .packing [111, 0, 2, 8, 26, 90, 12, 32, 15] },
  { claim := ⟨2601537298329858549593372886425039, 9⟩, rule := .branch 64 [(26, .local 23), (21, .local 26), (29, .local 27)] },
  { claim := ⟨2601537302579997607548090467081679, 10⟩, rule := .branch 63 [(21, .imported 2), (25, .local 28), (30, .imported 1)] },
  { claim := ⟨2602255307954016452986579264265679, 9⟩, rule := .packing [0, 2, 8, 12, 15, 36, 102, 74, 85, 96] },
  { claim := ⟨2602255303703907371553931482226127, 9⟩, rule := .packing [0, 2, 12, 15, 111, 8, 85, 96, 26, 90] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0250
