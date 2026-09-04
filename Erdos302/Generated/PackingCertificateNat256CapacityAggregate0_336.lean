import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨21189641900656781233, packingCertificateNat256_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨115006734956670644054899, packingCertificateNat256_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨121325560854257897741, packingCertificateNat256_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨2902238244423371343, packingCertificateNat256_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨83423353714416958, packingCertificateNat256_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨29848581806152088237, packingCertificateNat256_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨190098791145829, packingCertificateNat256_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨72857863006522462, packingCertificateNat256_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨36783553884550897011719, packingCertificateNat256_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1125354827984705707, packingCertificateNat256_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨110057194873901, packingCertificateNat256_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex351⟩
  omega

end Erdos302.Generated
