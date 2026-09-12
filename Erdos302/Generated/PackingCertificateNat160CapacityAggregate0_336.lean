import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1417692354690199, packingCertificateNat160_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨198569287464751, packingCertificateNat160_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨960678212754465338, packingCertificateNat160_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨334986387953034937, packingCertificateNat160_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨3814218338364395423623, packingCertificateNat160_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨13454060141896014231374, packingCertificateNat160_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨76966870036420701962779, packingCertificateNat160_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨3735873338581013, packingCertificateNat160_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨159658942902472118, packingCertificateNat160_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨4520914707627703, packingCertificateNat160_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨13667934872965123869034, packingCertificateNat160_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1394104748424533374548550, packingCertificateNat160_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨2288206257264448913, packingCertificateNat160_vertex351⟩
  omega

end Erdos302.Generated
