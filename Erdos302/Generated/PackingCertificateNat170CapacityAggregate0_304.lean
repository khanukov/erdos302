import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨197446863220992970713, packingCertificateNat170_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨5823594779333349247045895, packingCertificateNat170_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨108291254981355277793, packingCertificateNat170_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨591449956831511, packingCertificateNat170_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨28828782651874104276, packingCertificateNat170_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨489341248720645510432919, packingCertificateNat170_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1857232410788914580523, packingCertificateNat170_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1455042972430669661, packingCertificateNat170_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨20502476337749716385268323, packingCertificateNat170_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨468742496907961, packingCertificateNat170_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨20394928017015883660147, packingCertificateNat170_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨682393363679250847, packingCertificateNat170_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨789654757681400205308003563, packingCertificateNat170_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex319⟩
  omega

end Erdos302.Generated
