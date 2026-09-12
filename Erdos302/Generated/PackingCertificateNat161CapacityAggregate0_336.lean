import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨14895222720797636084, packingCertificateNat161_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨16279667113740187854211, packingCertificateNat161_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨3903405469412286314731, packingCertificateNat161_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨8220041640811698551, packingCertificateNat161_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨94381693464540787421, packingCertificateNat161_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨6515373278329714679135289, packingCertificateNat161_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨31959196335599547818737793, packingCertificateNat161_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨3772099175274401, packingCertificateNat161_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨71653647204621864927247343, packingCertificateNat161_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨19976497822071163456657, packingCertificateNat161_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨18271198354510826748, packingCertificateNat161_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨29426549280927356561907, packingCertificateNat161_vertex351⟩
  omega

end Erdos302.Generated
