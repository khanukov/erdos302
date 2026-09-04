import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨52133759178579, packingCertificateNat244_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨196377090862459, packingCertificateNat244_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨4691011212037128895917, packingCertificateNat244_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨338977886995319, packingCertificateNat244_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨5984680595601708, packingCertificateNat244_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1656658360657443, packingCertificateNat244_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨902210047667357, packingCertificateNat244_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨69025636486043012061, packingCertificateNat244_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨718402712093412642590931, packingCertificateNat244_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨7396095471388, packingCertificateNat244_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨2366862323671958193549, packingCertificateNat244_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨291325789325141571, packingCertificateNat244_vertex351⟩
  omega

end Erdos302.Generated
