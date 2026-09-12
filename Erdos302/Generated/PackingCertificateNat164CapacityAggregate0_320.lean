import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨257977424310922747440, packingCertificateNat164_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1095726577901442073895, packingCertificateNat164_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨50400480191618961, packingCertificateNat164_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨89848070605075285, packingCertificateNat164_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨1028447064131746060, packingCertificateNat164_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨2476299510491704476910795415, packingCertificateNat164_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨204754620920129386556427, packingCertificateNat164_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2820840109296237909472231475, packingCertificateNat164_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨5013979683016995144, packingCertificateNat164_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1964137540739265, packingCertificateNat164_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨477035233930726177905, packingCertificateNat164_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2443017893272688250, packingCertificateNat164_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨999051045575442013, packingCertificateNat164_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨145027565696849771, packingCertificateNat164_vertex335⟩
  omega

end Erdos302.Generated
