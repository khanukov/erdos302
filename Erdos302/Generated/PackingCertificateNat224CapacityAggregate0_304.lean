import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨27452676253, packingCertificateNat224_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨15539564890817, packingCertificateNat224_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨62926986092485, packingCertificateNat224_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨3466334968116, packingCertificateNat224_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1674696006379, packingCertificateNat224_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1271077147252, packingCertificateNat224_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨103699099, packingCertificateNat224_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨241624009, packingCertificateNat224_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨510833, packingCertificateNat224_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨510833, packingCertificateNat224_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨12740367604041, packingCertificateNat224_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨365108394962027, packingCertificateNat224_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨245710673, packingCertificateNat224_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨3768140212846, packingCertificateNat224_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨522786492200, packingCertificateNat224_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨279655015017, packingCertificateNat224_vertex319⟩
  omega

end Erdos302.Generated
