import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨16185620763, packingCertificateNat135_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨2595334365, packingCertificateNat135_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨7217857456407, packingCertificateNat135_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨32448770640, packingCertificateNat135_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨319078632483, packingCertificateNat135_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1778442237, packingCertificateNat135_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨124068328371, packingCertificateNat135_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨122342832846, packingCertificateNat135_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨53892189, packingCertificateNat135_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨9981400689, packingCertificateNat135_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨157796329392, packingCertificateNat135_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨50110281, packingCertificateNat135_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨241096635, packingCertificateNat135_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨17018586, packingCertificateNat135_vertex351⟩
  omega

end Erdos302.Generated
