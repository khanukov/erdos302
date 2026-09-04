import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨442482588883527165397, packingCertificateNat187_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨131829854756005953, packingCertificateNat187_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨940793310991658351, packingCertificateNat187_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨177311272964773399, packingCertificateNat187_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨10630417785298027333, packingCertificateNat187_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨38879276855881849, packingCertificateNat187_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨31001715378846331186, packingCertificateNat187_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨5945405765191568421, packingCertificateNat187_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨28522741450577720949, packingCertificateNat187_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨450176118628299632, packingCertificateNat187_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨86537745259866051, packingCertificateNat187_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨20137714305754993, packingCertificateNat187_vertex367⟩
  omega

end Erdos302.Generated
