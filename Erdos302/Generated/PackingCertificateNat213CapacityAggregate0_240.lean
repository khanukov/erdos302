import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨40755271278573, packingCertificateNat213_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨3381801268334823, packingCertificateNat213_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨108407659863, packingCertificateNat213_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨50400831018051, packingCertificateNat213_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨558035501433, packingCertificateNat213_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨15027209605791, packingCertificateNat213_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨39516483, packingCertificateNat213_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨544866984472599, packingCertificateNat213_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨26167840612089, packingCertificateNat213_vertex255⟩
  omega

end Erdos302.Generated
