import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨614111687958783411340792275537, packingCertificateNat165_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨5338587580508374578120640809618, packingCertificateNat165_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨23851934342754824313981, packingCertificateNat165_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨147706898872391501765571, packingCertificateNat165_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨130556214847980387, packingCertificateNat165_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨287298459250605595884713544, packingCertificateNat165_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨7015660668029337, packingCertificateNat165_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨11536620344419740633716133, packingCertificateNat165_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨43471059088720488154295988, packingCertificateNat165_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨67010468737411454071196367, packingCertificateNat165_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨480378148348739118720957, packingCertificateNat165_vertex351⟩
  omega

end Erdos302.Generated
