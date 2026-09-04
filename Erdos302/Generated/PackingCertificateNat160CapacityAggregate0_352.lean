import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨25701547885356488579, packingCertificateNat160_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨64607893354543638617, packingCertificateNat160_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1242212519256233, packingCertificateNat160_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨205294612190333026991, packingCertificateNat160_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨164781998236035295580482615507, packingCertificateNat160_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨6492753911056742, packingCertificateNat160_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨77365873754145080453963177669, packingCertificateNat160_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨32373554448309026848, packingCertificateNat160_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨2006090096571505469, packingCertificateNat160_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨4913435392151048, packingCertificateNat160_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨86200624481481357021923, packingCertificateNat160_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨10999091319421438791943, packingCertificateNat160_vertex367⟩
  omega

end Erdos302.Generated
