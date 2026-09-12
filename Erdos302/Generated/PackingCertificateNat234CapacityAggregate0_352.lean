import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨444314143770678726481, packingCertificateNat234_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1136970365607047280913, packingCertificateNat234_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨4047717939960124623819873, packingCertificateNat234_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨129767839000532822864, packingCertificateNat234_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨219334733915757478889, packingCertificateNat234_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1526114466979064309633, packingCertificateNat234_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨777370976787067317, packingCertificateNat234_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨3978310590322008245979, packingCertificateNat234_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨662564836753110577711, packingCertificateNat234_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨36028152067982959013, packingCertificateNat234_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨73376801648863828993554842, packingCertificateNat234_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨13699780667154989, packingCertificateNat234_vertex367⟩
  omega

end Erdos302.Generated
