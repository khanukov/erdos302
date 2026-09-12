import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨14996022368543815118, packingCertificateNat191_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨83354313099734341, packingCertificateNat191_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1382011393387508499, packingCertificateNat191_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨81766977776693, packingCertificateNat191_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1184722753025174, packingCertificateNat191_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨2604211306259, packingCertificateNat191_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨527571528246488, packingCertificateNat191_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1218553091393, packingCertificateNat191_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨5862335002038361, packingCertificateNat191_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨369884374429, packingCertificateNat191_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨586124036960033, packingCertificateNat191_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨262172918043881, packingCertificateNat191_vertex351⟩
  omega

end Erdos302.Generated
