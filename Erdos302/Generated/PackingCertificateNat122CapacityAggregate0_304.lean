import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨268726292172, packingCertificateNat122_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨8132878, packingCertificateNat122_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨2222038, packingCertificateNat122_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨9491626872, packingCertificateNat122_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨3842325123, packingCertificateNat122_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨510499515162, packingCertificateNat122_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨2492207172, packingCertificateNat122_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨193533949232, packingCertificateNat122_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨2575548691534, packingCertificateNat122_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨49048325280864, packingCertificateNat122_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨95682882776, packingCertificateNat122_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨76622, packingCertificateNat122_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨2112578, packingCertificateNat122_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨6614955482772, packingCertificateNat122_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨67520379108, packingCertificateNat122_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨2410451498, packingCertificateNat122_vertex319⟩
  omega

end Erdos302.Generated
