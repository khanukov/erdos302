import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨83319207849016953, packingCertificateNat265_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨893798809523493641572, packingCertificateNat265_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨206695759641941658226768, packingCertificateNat265_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨26844360210311, packingCertificateNat265_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨3009022685059774720, packingCertificateNat265_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨3892828945178006, packingCertificateNat265_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨180752069495503279, packingCertificateNat265_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨661191138185, packingCertificateNat265_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨2248049869829, packingCertificateNat265_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨26844360210311, packingCertificateNat265_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨286981550282630482, packingCertificateNat265_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨245865132862539941632, packingCertificateNat265_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex351⟩
  omega

end Erdos302.Generated
