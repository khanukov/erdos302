import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨745122783407023706990912728, packingCertificateNat228_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨60280516313539794546778382450976, packingCertificateNat228_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨5973141764542458092507920420892172, packingCertificateNat228_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨312143132598014900067938016, packingCertificateNat228_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨23555826853987592, packingCertificateNat228_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨330179885436451277487144522, packingCertificateNat228_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨4312859338527704912964148109472, packingCertificateNat228_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨77621534865526192567688, packingCertificateNat228_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨192060921660856000016, packingCertificateNat228_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1243802894744769145104, packingCertificateNat228_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨124236371127612757410664, packingCertificateNat228_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨4608227847492291272956000, packingCertificateNat228_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨97495131087080903538344, packingCertificateNat228_vertex367⟩
  omega

end Erdos302.Generated
