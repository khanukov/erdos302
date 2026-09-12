import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨530611549, packingCertificateNat156_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨15977459840472, packingCertificateNat156_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨11170864752831641, packingCertificateNat156_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1008514139412, packingCertificateNat156_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨16732810293728412, packingCertificateNat156_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨4138204714436, packingCertificateNat156_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1905268585097592, packingCertificateNat156_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨12273283787713, packingCertificateNat156_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨10443429312069, packingCertificateNat156_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨385022196940953, packingCertificateNat156_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨932867149767618312, packingCertificateNat156_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨106332601120317, packingCertificateNat156_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨817929593, packingCertificateNat156_vertex351⟩
  omega

end Erdos302.Generated
