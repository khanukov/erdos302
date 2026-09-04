import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨767394009332313278571, packingCertificateNat176_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1948902041895191206497788637, packingCertificateNat176_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨3899481402744108653928, packingCertificateNat176_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨280436255141074875242928099, packingCertificateNat176_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨2201353926965744965839, packingCertificateNat176_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨58949857394770561, packingCertificateNat176_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨306671730042458087, packingCertificateNat176_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨11922443068605282, packingCertificateNat176_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨28462714405778716226356429775389383, packingCertificateNat176_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨12648386717535744248151, packingCertificateNat176_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨294382033336431073940064, packingCertificateNat176_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨57946612337641899950860581, packingCertificateNat176_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨134208954549444891927, packingCertificateNat176_vertex351⟩
  omega

end Erdos302.Generated
