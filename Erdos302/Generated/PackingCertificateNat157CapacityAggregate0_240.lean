import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨422697211839882914, packingCertificateNat157_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨3406271613160980, packingCertificateNat157_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨4305606040428574, packingCertificateNat157_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨303977316044067323, packingCertificateNat157_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨7908694308012995025, packingCertificateNat157_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨966521596905005750, packingCertificateNat157_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨39926161773594528, packingCertificateNat157_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨8547076225098900, packingCertificateNat157_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨28662980458195, packingCertificateNat157_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨828660458808330951, packingCertificateNat157_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨91152398636444463087, packingCertificateNat157_vertex255⟩
  omega

end Erdos302.Generated
