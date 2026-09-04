import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨2088545659109842491, packingCertificateNat197_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨21231135857646, packingCertificateNat197_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨53347914969566997, packingCertificateNat197_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨13219885341, packingCertificateNat197_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨335794339004163, packingCertificateNat197_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨22335774113764317609, packingCertificateNat197_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1720533004491873, packingCertificateNat197_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨290031064496199, packingCertificateNat197_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨347474404055142, packingCertificateNat197_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨3714430843916793, packingCertificateNat197_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨11213890146849, packingCertificateNat197_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨3168365853393, packingCertificateNat197_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨293181314210421, packingCertificateNat197_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨56109600015651, packingCertificateNat197_vertex399⟩
  omega

end Erdos302.Generated
