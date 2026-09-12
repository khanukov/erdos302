import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨59764446668359169446880949, packingCertificateNat155_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1139567447232929455746727, packingCertificateNat155_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨274703648628136886146795547, packingCertificateNat155_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨9039441959182593819263, packingCertificateNat155_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨158943795500710530747, packingCertificateNat155_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨57621166812960975290637, packingCertificateNat155_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨2377644052779756404422587570577, packingCertificateNat155_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨34989186711241158870204, packingCertificateNat155_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1288013469001049743511, packingCertificateNat155_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨2493888316571676744965967, packingCertificateNat155_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨95237266423098999731153, packingCertificateNat155_vertex367⟩
  omega

end Erdos302.Generated
