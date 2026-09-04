import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨38769881000, packingCertificateNat185_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨89197023501250, packingCertificateNat185_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨51875, packingCertificateNat185_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨10375, packingCertificateNat185_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨28022679898125, packingCertificateNat185_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨145088637625, packingCertificateNat185_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨9220833125, packingCertificateNat185_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1981625, packingCertificateNat185_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨12201591375, packingCertificateNat185_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨46315711875, packingCertificateNat185_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨27098676795625, packingCertificateNat185_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨51875, packingCertificateNat185_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨10375, packingCertificateNat185_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨94818611613000, packingCertificateNat185_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨51875, packingCertificateNat185_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨2728625, packingCertificateNat185_vertex399⟩
  omega

end Erdos302.Generated
