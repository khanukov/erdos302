import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨935984916190823, packingCertificateNat181_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨723142618540999, packingCertificateNat181_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨141833087117171899, packingCertificateNat181_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨4172741419738373, packingCertificateNat181_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨6299784275795, packingCertificateNat181_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨30506294353534428935, packingCertificateNat181_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1447628328441647, packingCertificateNat181_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨8002928059411, packingCertificateNat181_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1715035690449103, packingCertificateNat181_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨139705884043, packingCertificateNat181_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨8308678833450963897, packingCertificateNat181_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨20517827, packingCertificateNat181_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨499282667475, packingCertificateNat181_vertex399⟩
  omega

end Erdos302.Generated
