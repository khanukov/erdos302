import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨2085776271293699, packingCertificateNat215_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1326386953073592, packingCertificateNat215_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨361385997525523877, packingCertificateNat215_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨86415397882671091, packingCertificateNat215_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨67660694507843, packingCertificateNat215_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨352928488778751959739, packingCertificateNat215_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨82395513797267, packingCertificateNat215_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨12570919034393, packingCertificateNat215_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨2418126631661597, packingCertificateNat215_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨479551345745369, packingCertificateNat215_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨714745500866895786341, packingCertificateNat215_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1526561644054478333, packingCertificateNat215_vertex367⟩
  omega

end Erdos302.Generated
