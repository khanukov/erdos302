import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨943342165733, packingCertificateNat232_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨611414712735673, packingCertificateNat232_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨17217378355332551, packingCertificateNat232_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨91904163308763694, packingCertificateNat232_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨39782036436779, packingCertificateNat232_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨114132426955297, packingCertificateNat232_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨5399581423109, packingCertificateNat232_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1164886429, packingCertificateNat232_vertex255⟩
  omega

end Erdos302.Generated
