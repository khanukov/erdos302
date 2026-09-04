import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨7663962611220470153235, packingCertificateNat170_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2353529081333689, packingCertificateNat170_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨5584816527440111273, packingCertificateNat170_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨270591125984861356259, packingCertificateNat170_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨236081790445314787, packingCertificateNat170_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨316428181054056856, packingCertificateNat170_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1462274415087719080549, packingCertificateNat170_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨159519697900615, packingCertificateNat170_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨25947925788394550861557, packingCertificateNat170_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨982064614006147715, packingCertificateNat170_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨90931650317174898430159, packingCertificateNat170_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨29173253227204778070277691, packingCertificateNat170_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨2803838463611934319, packingCertificateNat170_vertex367⟩
  omega

end Erdos302.Generated
