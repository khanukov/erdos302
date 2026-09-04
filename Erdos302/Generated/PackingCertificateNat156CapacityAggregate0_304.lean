import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1366030469388, packingCertificateNat156_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨541759025691, packingCertificateNat156_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨23560933864788918, packingCertificateNat156_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨15660550355021, packingCertificateNat156_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨9023317025192856243, packingCertificateNat156_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨12734677176, packingCertificateNat156_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨238696828736418, packingCertificateNat156_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨16642888822349641527, packingCertificateNat156_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨433829272222788, packingCertificateNat156_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨553374552744, packingCertificateNat156_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨6527181413088868961754, packingCertificateNat156_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨59642860553796, packingCertificateNat156_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨154016723031666924, packingCertificateNat156_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨148914896222677, packingCertificateNat156_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨13779581035443704, packingCertificateNat156_vertex319⟩
  omega

end Erdos302.Generated
