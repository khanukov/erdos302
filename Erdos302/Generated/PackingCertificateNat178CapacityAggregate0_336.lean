import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨72652968160542, packingCertificateNat178_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨47526085086736644, packingCertificateNat178_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨209332330749122127, packingCertificateNat178_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1603456383297736611336, packingCertificateNat178_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨26739571471493919, packingCertificateNat178_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨496503110457888, packingCertificateNat178_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨6598491213624072, packingCertificateNat178_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨8155122402522949425, packingCertificateNat178_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨2273498537452761760596, packingCertificateNat178_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨298839923134332, packingCertificateNat178_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨42692518091618313, packingCertificateNat178_vertex351⟩
  omega

end Erdos302.Generated
