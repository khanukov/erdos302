import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0267

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179136381890781267084868851151, 7⟩, ⟨1331850533386232268976434189078106543, 8⟩, ⟨1331825179136381818149464094453273839, 7⟩, ⟨1378906993789194124978623127744190863, 9⟩, ⟨1331849815381009483167644715300165103, 8⟩, ⟨1337367900924613269871134123740632559, 10⟩, ⟨1337342546669832667571360218457314799, 9⟩, ⟨1378881639543334074408393663137452463, 9⟩, ⟨1337342546669832667571356919385298415, 8⟩, ⟨1331825179136381892224670694576230831, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179136381892224671040321099247, 8⟩, rule := .branch 38 [(20, .imported 0), (14, .imported 9), (22, .imported 2)] },
  { claim := ⟨5518803548203218695388622522684879, 7⟩, rule := .packing [2, 0, 8, 12, 76, 81, 31, 22] },
  { claim := ⟨5518803548203220138792232230064559, 7⟩, rule := .packing [1, 8, 7, 21, 25, 76, 92, 108] },
  { claim := ⟨5518803548203146063585632107107567, 7⟩, rule := .packing [2, 0, 10, 12, 60, 81, 92, 22] },
  { claim := ⟨5518803548203220138792577974932975, 8⟩, rule := .branch 38 [(20, .local 1), (14, .local 2), (22, .local 3)] },
  { claim := ⟨1378881639543334074408390709810304495, 9⟩, rule := .branch 115 [(33, .imported 8), (36, .local 0), (41, .local 4)] },
  { claim := ⟨1378881639543334074408394026062190063, 10⟩, rule := .branch 34 [(33, .imported 6), (14, .imported 7), (15, .local 5)] },
  { claim := ⟨1331850533386232268976431236556264943, 8⟩, rule := .packing [1, 7, 8, 21, 25, 36, 96, 102, 98] },
  { claim := ⟨1331850533386232268976434552271279599, 9⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 4), (15, .local 7)] },
  { claim := ⟨1337342546669738145301805025571116527, 8⟩, rule := .packing [2, 0, 8, 18, 36, 12, 22, 80, 98] },
  { claim := ⟨1378881639543239552138838470251254191, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 79, 96, 98] },
  { claim := ⟨1337342546669738145301801727035971055, 7⟩, rule := .packing [2, 0, 8, 36, 80, 111, 22, 12] },
  { claim := ⟨1331825179136287369955115847971771887, 7⟩, rule := .packing [2, 0, 8, 36, 111, 51, 20, 80] },
  { claim := ⟨5518803548127587335168864206460166, 6⟩, rule := .packing [1, 8, 12, 25, 36, 96, 100] },
  { claim := ⟨5518803548127587335168518461591983, 6⟩, rule := .packing [8, 0, 2, 12, 22, 79, 96] },
  { claim := ⟨5518803548127587335168864206459055, 6⟩, rule := .packing [1, 7, 25, 112, 36, 21, 96] },
  { claim := ⟨5518803548127587335168864206460399, 7⟩, rule := .branch 6 [(4, .local 13), (14, .local 14), (6, .local 15)] },
  { claim := ⟨1378881639543239552138835517460977135, 8⟩, rule := .branch 115 [(33, .local 11), (36, .local 12), (41, .local 16)] },
  { claim := ⟨1378881639543239552138838833175991791, 9⟩, rule := .branch 34 [(33, .local 9), (14, .local 10), (15, .local 17)] },
  { claim := ⟨1378906993788953210791503019615458799, 9⟩, rule := .packing [2, 0, 8, 12, 18, 36, 96, 102, 22, 98] },
  { claim := ⟨1378906993798020154438612738459309551, 10⟩, rule := .branch 82 [(36, .local 8), (30, .local 18), (25, .local 19)] },
  { claim := ⟨1378906993798265792435619759992346095, 11⟩, rule := .branch 77 [(33, .imported 5), (30, .local 6), (24, .local 20)] },
  { claim := ⟨1337367900915541604434002287563117029, 9⟩, rule := .packing [0, 2, 8, 40, 12, 60, 98, 22, 72, 104] },
  { claim := ⟨1337367900915527436758092926315927023, 9⟩, rule := .packing [2, 0, 8, 18, 36, 60, 12, 22, 98, 102] },
  { claim := ⟨1337367900915541602702367955946315087, 8⟩, rule := .packing [0, 2, 8, 12, 18, 36, 73, 100, 102] },
  { claim := ⟨1337367900915541604434001943684454703, 8⟩, rule := .packing [0, 2, 8, 40, 11, 20, 60, 120, 90] },
  { claim := ⟨1337367900915541235499120538481335407, 8⟩, rule := .packing [0, 2, 10, 40, 12, 60, 98, 104, 72] },
  { claim := ⟨1337367900915541604434002287550274927, 9⟩, rule := .branch 38 [(20, .local 24), (14, .local 25), (22, .local 26)] },
  { claim := ⟨1337367900915541604434002287563415023, 10⟩, rule := .branch 15 [(8, .local 22), (23, .local 23), (10, .local 27)] },
  { claim := ⟨1378906993789179959322578199374467503, 9⟩, rule := .packing [2, 0, 8, 18, 12, 60, 104, 22, 92, 98] },
  { claim := ⟨1378582158322876197904925339808471471, 9⟩, rule := .packing [0, 2, 8, 40, 11, 21, 22, 90, 76, 99] },
  { claim := ⟨1378906993789194126998487560621955503, 10⟩, rule := .branch 59 [(20, .imported 3), (23, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0267
