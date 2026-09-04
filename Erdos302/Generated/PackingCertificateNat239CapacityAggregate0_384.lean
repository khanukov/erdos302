import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨24353119882054, packingCertificateNat239_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨30422262490760, packingCertificateNat239_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨86176093, packingCertificateNat239_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨398042, packingCertificateNat239_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨199021, packingCertificateNat239_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨942340557853567000, packingCertificateNat239_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨73468602150, packingCertificateNat239_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨56186890992557910, packingCertificateNat239_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨197242691241078, packingCertificateNat239_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨5670745300893162, packingCertificateNat239_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨442488372845546300, packingCertificateNat239_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨737951956110, packingCertificateNat239_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨398042, packingCertificateNat239_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨163219595134946, packingCertificateNat239_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨163595262, packingCertificateNat239_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨36901438114716, packingCertificateNat239_vertex399⟩
  omega

end Erdos302.Generated
