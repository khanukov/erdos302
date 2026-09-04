import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨2537316490903542257872612, packingCertificateNat155_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨412774941611073110923, packingCertificateNat155_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨66160263282441147844488828, packingCertificateNat155_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1680804296452021277853469, packingCertificateNat155_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨124360154033354025662956039, packingCertificateNat155_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨397129903269386411656421, packingCertificateNat155_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨34245952352995840136033, packingCertificateNat155_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨5215044409679102972876143, packingCertificateNat155_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨18882582771320757836371, packingCertificateNat155_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨50837768896506922469943, packingCertificateNat155_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨2887652263192465247171823, packingCertificateNat155_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨3426346011683545700786613, packingCertificateNat155_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨178460402976979350753093824, packingCertificateNat155_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1532705795863894069046253, packingCertificateNat155_vertex399⟩
  omega

end Erdos302.Generated
