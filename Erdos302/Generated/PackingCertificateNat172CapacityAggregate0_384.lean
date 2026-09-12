import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨12309250782528588, packingCertificateNat172_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨15568535706303944, packingCertificateNat172_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨15481363814042, packingCertificateNat172_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨219194, packingCertificateNat172_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨563203289126945376, packingCertificateNat172_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨91252317458016, packingCertificateNat172_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨343254084058626, packingCertificateNat172_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨58793672555952744, packingCertificateNat172_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨18313806875144, packingCertificateNat172_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨17308217602732056, packingCertificateNat172_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨70799662, packingCertificateNat172_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨3900557099360376, packingCertificateNat172_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1082271886561824, packingCertificateNat172_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨22674199361268, packingCertificateNat172_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨175136006, packingCertificateNat172_vertex399⟩
  omega

end Erdos302.Generated
