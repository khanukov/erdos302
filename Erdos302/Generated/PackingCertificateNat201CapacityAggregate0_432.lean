import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨43883609544945417, packingCertificateNat201_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨2590128749923, packingCertificateNat201_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨179249099401305853, packingCertificateNat201_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨169868015324853967, packingCertificateNat201_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨44077959765131947, packingCertificateNat201_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨15767961205204323, packingCertificateNat201_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨7989967584281703, packingCertificateNat201_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨736158061420423, packingCertificateNat201_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨134566321859630155406, packingCertificateNat201_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨16476222620010286857, packingCertificateNat201_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨3190440897885923, packingCertificateNat201_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨54187950430031106189, packingCertificateNat201_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨4334227263621151, packingCertificateNat201_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨302682807971771, packingCertificateNat201_vertex447⟩
  omega

end Erdos302.Generated
