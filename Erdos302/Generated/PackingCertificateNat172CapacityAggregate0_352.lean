import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨8548566, packingCertificateNat172_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨16220356, packingCertificateNat172_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨219194, packingCertificateNat172_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨181021891842376, packingCertificateNat172_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1189392933388920, packingCertificateNat172_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨44156549759832, packingCertificateNat172_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨733599457682016, packingCertificateNat172_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨219194, packingCertificateNat172_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨871582775526996, packingCertificateNat172_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨3713583871224, packingCertificateNat172_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨16478943800383428, packingCertificateNat172_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨164578473506664, packingCertificateNat172_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨24290029150384536, packingCertificateNat172_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨35847388972019266356, packingCertificateNat172_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨115080012498591288, packingCertificateNat172_vertex367⟩
  omega

end Erdos302.Generated
