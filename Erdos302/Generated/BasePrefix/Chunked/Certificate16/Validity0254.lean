import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0254

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418680268705667788557848975, 8⟩, ⟨21000418680268705664489485832591, 7⟩, ⟨21000418680257175886564599272911, 7⟩, ⟨182581304231595348475930040180175, 10⟩, ⟨83239766636407666883822080285841807, 9⟩, ⟨162298894627639306774766312857039, 9⟩, ⟨83239766636407666883818852147794373, 8⟩, ⟨83239766636392909488559884498179535, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239647792869967071006179034471759, 7⟩, rule := .packing [12, 0, 2, 107, 81, 8, 16, 31] },
  { claim := ⟨162298894627639306771467231894863, 7⟩, rule := .packing [12, 0, 2, 81, 8, 16, 36, 69] },
  { claim := ⟨162937669269985136787764139859279, 7⟩, rule := .packing [12, 0, 2, 8, 16, 31, 72, 80] },
  { claim := ⟨83239766636407666883818852138949967, 8⟩, rule := .branch 96 [(28, .local 0), (33, .local 1), (37, .local 2)] },
  { claim := ⟨83239766636407666883818852147895759, 9⟩, rule := .branch 15 [(8, .imported 6), (23, .imported 7), (10, .local 3)] },
  { claim := ⟨83239766636407666883822168399781327, 10⟩, rule := .branch 34 [(14, .imported 4), (33, .imported 5), (15, .local 4)] },
  { claim := ⟨21000418694435805116397501550981, 8⟩, rule := .packing [0, 2, 8, 12, 40, 72, 63, 76, 99] },
  { claim := ⟨21000418694435805116397492967695, 8⟩, rule := .packing [0, 2, 8, 12, 18, 49, 73, 77, 81] },
  { claim := ⟨21000418694435805116397501913487, 9⟩, rule := .branch 15 [(8, .local 6), (23, .imported 0), (10, .local 7)] },
  { claim := ⟨20282413320534557105196417683909, 8⟩, rule := .packing [0, 8, 12, 40, 72, 2, 26, 76, 81] },
  { claim := ⟨20282413306367457656587473654213, 7⟩, rule := .packing [0, 2, 41, 36, 20, 8, 63, 76] },
  { claim := ⟨20282413306355927878591384917455, 7⟩, rule := .packing [0, 2, 36, 18, 8, 12, 76, 81] },
  { claim := ⟨20282413306367457656587372205519, 7⟩, rule := .packing [12, 0, 2, 18, 36, 8, 76, 63] },
  { claim := ⟨20282413306367457656587473982927, 8⟩, rule := .branch 16 [(8, .local 10), (21, .local 11), (11, .local 12)] },
  { claim := ⟨20282413320534557105196409101647, 8⟩, rule := .packing [0, 2, 12, 18, 8, 26, 72, 76, 81] },
  { claim := ⟨20282413320534557105196418047439, 9⟩, rule := .branch 15 [(8, .local 9), (23, .local 13), (10, .local 14)] },
  { claim := ⟨21000418694435805113098429796741, 7⟩, rule := .packing [0, 2, 12, 8, 49, 73, 77, 81] },
  { claim := ⟨718008939364035960177258140101, 7⟩, rule := .packing [0, 2, 8, 12, 26, 72, 76, 81] },
  { claim := ⟨20921189237697976564113636594113, 6⟩, rule := .packing [0, 8, 12, 72, 26, 77, 81] },
  { claim := ⟨20282413320534557101897035551169, 6⟩, rule := .packing [0, 12, 8, 26, 72, 76, 81] },
  { claim := ⟨638778510344444146075339067841, 6⟩, rule := .packing [0, 8, 12, 73, 63, 36, 99] },
  { claim := ⟨21000418694435805113169321923009, 7⟩, rule := .branch 96 [(28, .local 18), (33, .local 19), (37, .local 20)] },
  { claim := ⟨21000418694435805113169632301509, 8⟩, rule := .branch 28 [(14, .local 16), (30, .local 17), (12, .local 21)] },
  { claim := ⟨718008925196936511568212399567, 6⟩, rule := .packing [2, 0, 12, 8, 49, 31, 76] },
  { claim := ⟨21000418679897464940077181834447, 6⟩, rule := .packing [12, 0, 2, 10, 49, 76, 81] },
  { claim := ⟨20921189232975610081244191659471, 6⟩, rule := .packing [12, 0, 2, 8, 36, 99, 63] },
  { claim := ⟨21000418680268705664560586560975, 7⟩, rule := .branch 68 [(30, .local 23), (22, .local 24), (28, .local 25)] },
  { claim := ⟨21000418680268705664560688338383, 8⟩, rule := .branch 26 [(14, .imported 1), (21, .imported 2), (11, .local 26)] },
  { claim := ⟨21000418694435805113169623457103, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 73, 77, 81] },
  { claim := ⟨21000418694435805113169632402895, 9⟩, rule := .branch 15 [(8, .local 22), (23, .local 27), (10, .local 28)] },
  { claim := ⟨21000418694435805116485884288463, 10⟩, rule := .branch 34 [(14, .local 8), (33, .local 15), (15, .local 29)] },
  { claim := ⟨83270190250964564488187134399585743, 11⟩, rule := .branch 103 [(33, .imported 3), (30, .local 5), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0254
