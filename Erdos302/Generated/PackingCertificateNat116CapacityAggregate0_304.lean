import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨89640222557615677, packingCertificateNat116_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨134664999301, packingCertificateNat116_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨3631015729070143, packingCertificateNat116_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2438601597, packingCertificateNat116_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨43190160539447841602481, packingCertificateNat116_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨4659356816565041767, packingCertificateNat116_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨18589201482161718, packingCertificateNat116_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨3594373843385087, packingCertificateNat116_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨134507792139492065, packingCertificateNat116_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨6024159082744733, packingCertificateNat116_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1, packingCertificateNat116_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1, packingCertificateNat116_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1, packingCertificateNat116_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1, packingCertificateNat116_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1, packingCertificateNat116_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1, packingCertificateNat116_vertex319⟩
  omega

end Erdos302.Generated
