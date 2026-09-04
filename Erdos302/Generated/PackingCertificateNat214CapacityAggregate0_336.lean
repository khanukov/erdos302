import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨63538936906183511051539191, packingCertificateNat214_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨2546331481222747482453, packingCertificateNat214_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨347496801267439479144921, packingCertificateNat214_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨41754029924168615853, packingCertificateNat214_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨453968503551024463, packingCertificateNat214_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1206262818889498100345941, packingCertificateNat214_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨13620749184117156005679, packingCertificateNat214_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨8149188607244440135313, packingCertificateNat214_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨3089200304652093297, packingCertificateNat214_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨298117589046336796122735177, packingCertificateNat214_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨4625927978782413643227, packingCertificateNat214_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨249228708449512430187, packingCertificateNat214_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨44477840945474762631, packingCertificateNat214_vertex351⟩
  omega

end Erdos302.Generated
