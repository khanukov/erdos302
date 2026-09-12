import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨28493736401518984836435399232, packingCertificateNat174_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨164594545131291108271172462, packingCertificateNat174_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨11958915475000040452294162, packingCertificateNat174_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨6424867921846570791451170424, packingCertificateNat174_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1715404365488205357976147052, packingCertificateNat174_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨3679543737924334224296520168, packingCertificateNat174_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨4841627153645438697354542248, packingCertificateNat174_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3862278731173490153645603, packingCertificateNat174_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4448501219764624547869526, packingCertificateNat174_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨343857434104542354341227625, packingCertificateNat174_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨13936806771901455079069784, packingCertificateNat174_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨4601560477383318506519364, packingCertificateNat174_vertex255⟩
  omega

end Erdos302.Generated
