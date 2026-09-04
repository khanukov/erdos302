import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨84883666789779, packingCertificateNat244_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨16799074775847969969, packingCertificateNat244_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨1031714045163786181197, packingCertificateNat244_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨183295664444893, packingCertificateNat244_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨210453150893483667, packingCertificateNat244_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨29450263307734178481, packingCertificateNat244_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨44246959888781481, packingCertificateNat244_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨5444927536999587, packingCertificateNat244_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨5254219032517, packingCertificateNat244_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨52133759178579, packingCertificateNat244_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨970484751127933951, packingCertificateNat244_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨544166936156064598377, packingCertificateNat244_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨31518333587015847, packingCertificateNat244_vertex399⟩
  omega

end Erdos302.Generated
