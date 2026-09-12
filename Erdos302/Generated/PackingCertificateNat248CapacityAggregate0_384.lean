import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨111222248177, packingCertificateNat248_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨1388846277696451, packingCertificateNat248_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨4641093630834407, packingCertificateNat248_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨3260236848809, packingCertificateNat248_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨2377784356690568, packingCertificateNat248_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨173794108406401, packingCertificateNat248_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨3465655643279, packingCertificateNat248_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨8400054496131371521, packingCertificateNat248_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1426704406331341, packingCertificateNat248_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1578763725787, packingCertificateNat248_vertex399⟩
  omega

end Erdos302.Generated
