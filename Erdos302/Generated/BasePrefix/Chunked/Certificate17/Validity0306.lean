import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0306

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179132145930388859077569029009, 7⟩, ⟨2597183347154499622454201894843281, 7⟩, ⟨1331825179132145930390004768685523227, 8⟩, ⟨1331825179132131763290556159749862299, 8⟩, ⟨21353321905256432798172575845240353691, 8⟩, ⟨21353321905256447555567834812881318801, 8⟩, ⟨1331850533382241945101309417421803909, 8⟩, ⟨1337367900915527437909351634063798687, 9⟩, ⟨1378906993789179960185606874836447647, 10⟩, ⟨1331850533382241945101335813745553809, 8⟩, ⟨192870952081194452118199473814047136655, 11⟩, ⟨192870952081194437356192555774594986911, 11⟩, ⟨192870464946837223719150810119681194907, 10⟩, ⟨1331825179132145930389978371816166273, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179132145930390004768685175697, 8⟩, rule := .branch 44 [(16, .imported 13), (18, .imported 0), (34, .imported 1)] },
  { claim := ⟨1331825179132145930390004768685538203, 9⟩, rule := .branch 11 [(8, .local 0), (7, .imported 2), (23, .imported 3)] },
  { claim := ⟨1378881639539098117147974284699251089, 8⟩, rule := .packing [0, 8, 33, 12, 40, 96, 72, 22, 98] },
  { claim := ⟨1378881639539098117147974284694853915, 8⟩, rule := .packing [8, 0, 12, 16, 33, 40, 72, 96, 98] },
  { claim := ⟨1378881639539083945436839657336549787, 8⟩, rule := .packing [8, 0, 16, 12, 33, 40, 96, 91, 98] },
  { claim := ⟨1378881639539098117147974284699613595, 9⟩, rule := .branch 15 [(8, .local 2), (10, .local 3), (23, .local 4)] },
  { claim := ⟨1378881639539098110267318479007547675, 8⟩, rule := .packing [8, 0, 18, 43, 50, 72, 76, 20, 108] },
  { claim := ⟨1378881639539098110267318479002802971, 8⟩, rule := .packing [0, 8, 11, 20, 33, 41, 96, 120, 48] },
  { claim := ⟨1378881639539098110267292082138553227, 8⟩, rule := .packing [0, 8, 18, 12, 48, 22, 92, 73, 120] },
  { claim := ⟨1378881639539098110267318479007562651, 9⟩, rule := .branch 13 [(7, .local 6), (10, .local 7), (16, .local 8)] },
  { claim := ⟨1378881639539098117203424855111613339, 10⟩, rule := .branch 54 [(36, .local 1), (19, .local 5), (21, .local 9)] },
  { claim := ⟨21353321905256447555567834812881666331, 8⟩, rule := .packing [0, 8, 20, 15, 33, 41, 48, 96, 124] },
  { claim := ⟨21353321905256447555567834812881681307, 9⟩, rule := .branch 11 [(8, .imported 5), (7, .local 11), (23, .imported 4)] },
  { claim := ⟨191541560558482016483776761562007941531, 8⟩, rule := .packing [8, 0, 12, 16, 33, 40, 91, 98, 96] },
  { claim := ⟨191541560558482016481507791774743278491, 8⟩, rule := .packing [1, 8, 7, 20, 33, 41, 48, 96, 124] },
  { claim := ⟨191541560558482016483832212132419941275, 9⟩, rule := .branch 54 [(36, .imported 4), (19, .local 13), (21, .local 14)] },
  { claim := ⟨191541560558482031238903050742384591131, 8⟩, rule := .packing [8, 0, 20, 15, 33, 41, 48, 96, 124] },
  { claim := ⟨191541560558482031238903050742384309137, 8⟩, rule := .packing [0, 8, 12, 33, 40, 72, 22, 98, 96] },
  { claim := ⟨191541560558482031238903050742384606107, 9⟩, rule := .branch 11 [(7, .local 16), (8, .local 17), (23, .local 14)] },
  { claim := ⟨191541560558482031245839157118488656795, 10⟩, rule := .branch 62 [(36, .local 12), (23, .local 15), (21, .local 18)] },
  { claim := ⟨192870952081194452118199500759992482715, 11⟩, rule := .branch 107 [(31, .imported 12), (39, .local 10), (34, .local 19)] },
  { claim := ⟨192870952081194452118199500761745832863, 12⟩, rule := .branch 30 [(16, .imported 10), (23, .imported 11), (12, .local 20)] },
  { claim := ⟨1331850533382227778001887205346783637, 8⟩, rule := .packing [0, 2, 8, 20, 41, 13, 49, 111, 76] },
  { claim := ⟨1331850533382241945101335815364555157, 9⟩, rule := .branch 30 [(16, .imported 6), (12, .imported 9), (23, .local 22)] },
  { claim := ⟨1378906985123609134532033759388643733, 9⟩, rule := .packing [0, 2, 8, 40, 102, 33, 12, 96, 22, 98] },
  { claim := ⟨1371113475423106176599096352531034517, 9⟩, rule := .packing [0, 2, 8, 40, 90, 33, 12, 96, 22, 98] },
  { claim := ⟨1378906993789194131896741503281148309, 10⟩, rule := .branch 91 [(36, .local 23), (27, .local 24), (32, .local 25)] },
  { claim := ⟨1378906993789194131896741503268493599, 10⟩, rule := .packing [0, 2, 8, 12, 16, 33, 40, 73, 99, 104, 91] },
  { claim := ⟨1378906993789194131896741503281641887, 11⟩, rule := .branch 15 [(8, .local 26), (23, .imported 8), (10, .local 27)] },
  { claim := ⟨192746361592834323606553102292480758159, 9⟩, rule := .packing [0, 2, 8, 12, 18, 49, 22, 102, 76, 98] },
  { claim := ⟨192746361592834323606553125390277882271, 9⟩, rule := .packing [8, 0, 2, 16, 12, 33, 90, 111, 95, 100] },
  { claim := ⟨192746361592834323606553129239105712543, 10⟩, rule := .branch 39 [(16, .local 29), (39, .imported 7), (15, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0306
