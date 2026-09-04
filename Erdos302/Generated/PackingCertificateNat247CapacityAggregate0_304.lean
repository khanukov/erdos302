import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨5987182768, packingCertificateNat247_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨2452547628935936, packingCertificateNat247_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨167834252432, packingCertificateNat247_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨213164570752, packingCertificateNat247_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨6243152, packingCertificateNat247_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨146340967541824, packingCertificateNat247_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨7451504, packingCertificateNat247_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨8608129159199616, packingCertificateNat247_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨201392, packingCertificateNat247_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨157488544, packingCertificateNat247_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨3678705016272, packingCertificateNat247_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨9343590097072, packingCertificateNat247_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨3580548368, packingCertificateNat247_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨81205514901211249328, packingCertificateNat247_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨86588553032912, packingCertificateNat247_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨13493264, packingCertificateNat247_vertex319⟩
  omega

end Erdos302.Generated
