import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0167

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨802423042228092799173920755948008414485999, 11⟩, ⟨98697839782587782898332996464121195016689, 8⟩, ⟨802423042228092924939973258347217549581807, 11⟩, ⟨802423042228092799173920755948008414122469, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨802423042228092924939973258347217549267429, 10⟩, rule := .packing [0, 8, 12, 2, 32, 36, 59, 74, 102, 123, 129] },
  { claim := ⟨802423042227775352216430365302498147701221, 10⟩, rule := .packing [0, 12, 8, 2, 26, 32, 59, 74, 90, 123, 129] },
  { claim := ⟨802423042228092924940003378984475423674853, 11⟩, rule := .branch 64 [(26, .imported 3), (21, .local 0), (29, .local 1)] },
  { claim := ⟨802423042228092799173920756098133719527921, 10⟩, rule := .packing [0, 8, 12, 26, 33, 40, 59, 133, 136, 81, 90] },
  { claim := ⟨98697839782587657132268820179978527191537, 8⟩, rule := .packing [0, 8, 12, 33, 36, 59, 81, 136, 111] },
  { claim := ⟨98697839782587782898332420006946597253585, 8⟩, rule := .packing [0, 8, 12, 35, 32, 69, 81, 105, 123] },
  { claim := ⟨98697839782587782898332996472371827192305, 9⟩, rule := .branch 42 [(26, .local 4), (15, .imported 1), (20, .local 5)] },
  { claim := ⟨802423042228091057749322497069517869421025, 8⟩, rule := .packing [0, 8, 12, 32, 59, 74, 102, 123, 129] },
  { claim := ⟨714608923914556375483436159774680360694257, 8⟩, rule := .packing [0, 8, 13, 20, 74, 123, 139, 59, 32] },
  { claim := ⟨802423042228091057749322497070656035762673, 8⟩, rule := .packing [0, 8, 12, 59, 33, 81, 102, 133, 136] },
  { claim := ⟨802423042228091057749322497078906667938289, 9⟩, rule := .branch 39 [(16, .local 7), (39, .local 8), (15, .local 9)] },
  { claim := ⟨802423042220485706027312141231048707027441, 9⟩, rule := .packing [0, 8, 13, 21, 41, 36, 69, 81, 111, 132] },
  { claim := ⟨802423042228092924939973258356605366317553, 10⟩, rule := .branch 90 [(40, .local 6), (27, .local 10), (30, .local 11)] },
  { claim := ⟨802423042227775352216430365452623453106673, 10⟩, rule := .packing [0, 8, 12, 26, 59, 33, 40, 133, 136, 79, 86] },
  { claim := ⟨802423042228092924940003379134600729080305, 11⟩, rule := .branch 64 [(26, .local 3), (21, .local 12), (29, .local 13)] },
  { claim := ⟨98697839782587782893012980504640462270965, 10⟩, rule := .packing [0, 8, 2, 12, 105, 129, 74, 35, 40, 57, 83] },
  { claim := ⟨802423042220485706021982901891280218894837, 10⟩, rule := .packing [0, 2, 8, 12, 26, 33, 42, 98, 79, 123, 129] },
  { claim := ⟨802423042228091057748724847031094994809333, 10⟩, rule := .packing [0, 8, 2, 12, 26, 33, 42, 81, 101, 111, 132] },
  { claim := ⟨802423042228092924934653242388874001396213, 11⟩, rule := .branch 90 [(40, .local 15), (30, .local 16), (27, .local 17)] },
  { claim := ⟨802423042228092924940003379134602784289269, 12⟩, rule := .branch 30 [(16, .local 2), (12, .local 14), (23, .local 18)] },
  { claim := ⟨802423042227775265135992416678238438661615, 10⟩, rule := .packing [12, 0, 2, 18, 8, 26, 59, 74, 90, 123, 129] },
  { claim := ⟨98697839782270210174790103419359288483311, 9⟩, rule := .packing [0, 2, 12, 8, 15, 36, 57, 74, 86, 105] },
  { claim := ⟨802423042227774103995799246144285532347887, 9⟩, rule := .packing [0, 2, 12, 8, 15, 26, 74, 86, 105, 123] },
  { claim := ⟨802423042220168133303760024797237311823343, 9⟩, rule := .packing [0, 2, 12, 8, 15, 26, 74, 83, 105, 124] },
  { claim := ⟨802423042227775352216430365294796734586351, 10⟩, rule := .branch 90 [(40, .local 21), (27, .local 22), (30, .local 23)] },
  { claim := ⟨98697839782270210174789382846447396183503, 9⟩, rule := .packing [0, 8, 12, 2, 15, 26, 74, 32, 101, 122] },
  { claim := ⟨802423042227774103995798525571373640048079, 9⟩, rule := .packing [0, 8, 12, 15, 26, 2, 32, 74, 101, 122] },
  { claim := ⟨802423042220168133303759304224325419523535, 9⟩, rule := .packing [0, 2, 8, 26, 12, 15, 32, 74, 105, 123] },
  { claim := ⟨802423042227775352216429644721884842286543, 10⟩, rule := .branch 90 [(40, .local 25), (27, .local 26), (30, .local 27)] },
  { claim := ⟨802423042227775352216430365302498148081135, 11⟩, rule := .branch 42 [(26, .local 20), (15, .local 24), (20, .local 28)] },
  { claim := ⟨802423042228092924940003378984475424054767, 12⟩, rule := .branch 64 [(26, .imported 0), (21, .imported 2), (29, .local 29)] },
  { claim := ⟨98697839782270210174790103568389914361339, 10⟩, rule := .packing [0, 8, 12, 15, 105, 123, 36, 63, 129, 33, 42] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0167
