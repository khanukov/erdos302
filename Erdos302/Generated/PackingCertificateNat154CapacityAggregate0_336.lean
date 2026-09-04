import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨92042301188081124052345941359339150, packingCertificateNat154_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨10317471602366703457410, packingCertificateNat154_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨152589194459003503954506200, packingCertificateNat154_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨18152512697769574310, packingCertificateNat154_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨7789592560086812557408540, packingCertificateNat154_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨174080811278557978002640, packingCertificateNat154_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨15474273119410128920, packingCertificateNat154_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1061201248790766033053380, packingCertificateNat154_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨4677459124773913124839100, packingCertificateNat154_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨58985004493571842928674120, packingCertificateNat154_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨68147437069458625091629600, packingCertificateNat154_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨3157105291001993455448410180, packingCertificateNat154_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨181525126977695743100, packingCertificateNat154_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨36305025395539148620, packingCertificateNat154_vertex351⟩
  omega

end Erdos302.Generated
