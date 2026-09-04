import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1471450680606381343544113, packingCertificateNat209_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1539777769517690814629, packingCertificateNat209_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨223392952272781414, packingCertificateNat209_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1643200292291680320163, packingCertificateNat209_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨6320028101278568409029, packingCertificateNat209_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨680557000075538356329129, packingCertificateNat209_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨87942799486209189211, packingCertificateNat209_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨47845737287789773, packingCertificateNat209_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨77566757926849107029759, packingCertificateNat209_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1254173931682849748543, packingCertificateNat209_vertex367⟩
  omega

end Erdos302.Generated
