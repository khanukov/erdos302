import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨25625329930650209, packingCertificateNat181_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨130756942399357, packingCertificateNat181_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨18858585770393, packingCertificateNat181_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨273903664165, packingCertificateNat181_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨4884937134368974405, packingCertificateNat181_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨8462493809585, packingCertificateNat181_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨102089628501685, packingCertificateNat181_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨9784095543337, packingCertificateNat181_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨193763914749091093, packingCertificateNat181_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨8856601090484477, packingCertificateNat181_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨149058374038593, packingCertificateNat181_vertex367⟩
  omega

end Erdos302.Generated
