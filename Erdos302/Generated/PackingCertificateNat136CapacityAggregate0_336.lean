import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨414198500705, packingCertificateNat136_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨3053361807097900, packingCertificateNat136_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨126434373036705860, packingCertificateNat136_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨495642933830402, packingCertificateNat136_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨391261068849131327, packingCertificateNat136_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨2343233881715650, packingCertificateNat136_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨22441237411599890135, packingCertificateNat136_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1598368736949481, packingCertificateNat136_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨422414008157, packingCertificateNat136_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1909128467058783320, packingCertificateNat136_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨2222969122002685, packingCertificateNat136_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨288093601009897906, packingCertificateNat136_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨17194946872311019, packingCertificateNat136_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨64384137735603640, packingCertificateNat136_vertex351⟩
  omega

end Erdos302.Generated
