import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨19775702874690371, packingCertificateNat233_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨15169096330836877, packingCertificateNat233_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨176327310791233, packingCertificateNat233_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨163362974039902, packingCertificateNat233_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨326817229309478, packingCertificateNat233_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨11043303607517019086479, packingCertificateNat233_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1230143484576251, packingCertificateNat233_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨2085943446971969, packingCertificateNat233_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨43601136738782261, packingCertificateNat233_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨48843465001, packingCertificateNat233_vertex351⟩
  omega

end Erdos302.Generated
