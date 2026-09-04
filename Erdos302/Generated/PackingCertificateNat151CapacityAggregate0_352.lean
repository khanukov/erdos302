import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨2905459110517220029041, packingCertificateNat151_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨21399437958165318440096751684600, packingCertificateNat151_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨77987765959057305177, packingCertificateNat151_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨8100630733021515829854765, packingCertificateNat151_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨2277413611967950932443824409455125, packingCertificateNat151_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨167194881564335658718539187260, packingCertificateNat151_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨29755616496121489040066889, packingCertificateNat151_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨294721663102521227127825423, packingCertificateNat151_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨7746290829415284951315879, packingCertificateNat151_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨33722207100574833117013007815755, packingCertificateNat151_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨6068764027750946267089863, packingCertificateNat151_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1256390335031320990261909725, packingCertificateNat151_vertex367⟩
  omega

end Erdos302.Generated
