import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨3855987839698732479016, packingCertificateNat188_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨41997167023700008303040, packingCertificateNat188_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨8651029812034670591651120, packingCertificateNat188_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨57101811955282769675, packingCertificateNat188_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨13144199816638, packingCertificateNat188_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨3530321984035252354960, packingCertificateNat188_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨14906135281381525610, packingCertificateNat188_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨18032480239723754024, packingCertificateNat188_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1053676176521984265712, packingCertificateNat188_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨445231807259544249692, packingCertificateNat188_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1594264235824480, packingCertificateNat188_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨298081821331642263721951684, packingCertificateNat188_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨996268865166534190, packingCertificateNat188_vertex351⟩
  omega

end Erdos302.Generated
