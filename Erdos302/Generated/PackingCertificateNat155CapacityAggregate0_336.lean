import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨2129036575614567395612941, packingCertificateNat155_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨7945283744686887373644814799, packingCertificateNat155_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨16224539637523564779811, packingCertificateNat155_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨551267673618785697070602918, packingCertificateNat155_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨20552839605396021040831, packingCertificateNat155_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨147569286594821641541, packingCertificateNat155_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨784841114506333355214, packingCertificateNat155_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨361853959202044159210971, packingCertificateNat155_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨38613464443675439673, packingCertificateNat155_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨406021336227406216708399747, packingCertificateNat155_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨78723574796020470031, packingCertificateNat155_vertex351⟩
  omega

end Erdos302.Generated
