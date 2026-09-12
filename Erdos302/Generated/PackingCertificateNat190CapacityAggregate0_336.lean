import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨632179866294041459, packingCertificateNat190_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨581775053308663788119, packingCertificateNat190_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨3037533653102312958214, packingCertificateNat190_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨624703717937150818, packingCertificateNat190_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1913273216143034837, packingCertificateNat190_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨108357351025994264278, packingCertificateNat190_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1065202697477988911, packingCertificateNat190_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨11767511493156388, packingCertificateNat190_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨9270127075786539977, packingCertificateNat190_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨370059845637939731463371, packingCertificateNat190_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨71494109850187345020, packingCertificateNat190_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨2030192619327331793, packingCertificateNat190_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨7329081452931445683, packingCertificateNat190_vertex351⟩
  omega

end Erdos302.Generated
