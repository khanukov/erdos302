import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨510554927643866943, packingCertificateNat234_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨24594596957700680836609, packingCertificateNat234_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨496654925048565779749, packingCertificateNat234_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨100376276589617320409619, packingCertificateNat234_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨60147165388953187, packingCertificateNat234_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨67326729588852593, packingCertificateNat234_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨450975021087564991721, packingCertificateNat234_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1004949022578056236329, packingCertificateNat234_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨4468548523453906792351, packingCertificateNat234_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨3944328833833574165617, packingCertificateNat234_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨13506152216335252979, packingCertificateNat234_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨9611751463904103753, packingCertificateNat234_vertex351⟩
  omega

end Erdos302.Generated
