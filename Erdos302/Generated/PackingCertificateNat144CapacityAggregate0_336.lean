import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1441373414677516570188816, packingCertificateNat144_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨140874928776317959650152, packingCertificateNat144_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨73272467817700290938931136576, packingCertificateNat144_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨287712848240830532359126365208, packingCertificateNat144_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨191257974617900121842, packingCertificateNat144_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨6306450581979144461805838, packingCertificateNat144_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨931935656375581061395005246, packingCertificateNat144_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨190792654265714649951056, packingCertificateNat144_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨115548495267306437919180, packingCertificateNat144_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨8996933868125335004410476, packingCertificateNat144_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨3359407103958939507385921944, packingCertificateNat144_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨2251173157342962391646018496, packingCertificateNat144_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨3451076262733813388179644, packingCertificateNat144_vertex351⟩
  omega

end Erdos302.Generated
