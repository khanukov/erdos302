import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨2192817644965916969, packingCertificateNat167_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨6394247454485, packingCertificateNat167_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨3534237435465110, packingCertificateNat167_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨51139, packingCertificateNat167_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨989301408264851605, packingCertificateNat167_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨52769720432, packingCertificateNat167_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨467841319371140, packingCertificateNat167_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨429823908668, packingCertificateNat167_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨818224, packingCertificateNat167_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨115786056014526667, packingCertificateNat167_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨69935097415378448, packingCertificateNat167_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨51139, packingCertificateNat167_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨46153353521925925, packingCertificateNat167_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨5956109313194216, packingCertificateNat167_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨475322941775, packingCertificateNat167_vertex351⟩
  omega

end Erdos302.Generated
