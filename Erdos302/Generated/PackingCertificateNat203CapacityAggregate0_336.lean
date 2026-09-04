import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨18431122812549010031, packingCertificateNat203_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨43886871572872318099, packingCertificateNat203_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨14758359431452783705, packingCertificateNat203_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨20397688373591382731, packingCertificateNat203_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨174926466322981441, packingCertificateNat203_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨22110625279487, packingCertificateNat203_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨933483900138057599461, packingCertificateNat203_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨26320861095732911671333, packingCertificateNat203_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨53992983215387281, packingCertificateNat203_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1766926397959644631, packingCertificateNat203_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨5165455798144675840771, packingCertificateNat203_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨405738119898426261, packingCertificateNat203_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨206160633823056761, packingCertificateNat203_vertex351⟩
  omega

end Erdos302.Generated
