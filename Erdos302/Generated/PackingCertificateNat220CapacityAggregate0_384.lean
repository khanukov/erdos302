import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨464815407277567818870, packingCertificateNat220_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨38522259878417, packingCertificateNat220_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨108554961091354833, packingCertificateNat220_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨12193058779028, packingCertificateNat220_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨343162647362751428954, packingCertificateNat220_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨6241739011, packingCertificateNat220_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨44761425353645, packingCertificateNat220_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨23485447941298663210, packingCertificateNat220_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨12785350109, packingCertificateNat220_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨162121986062953981, packingCertificateNat220_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨81781341036175, packingCertificateNat220_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨2721148539235560, packingCertificateNat220_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨5056102319316343764, packingCertificateNat220_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨41744109286566230, packingCertificateNat220_vertex399⟩
  omega

end Erdos302.Generated
