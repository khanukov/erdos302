import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨188883574089173, packingCertificateNat204_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨173739815018325203374, packingCertificateNat204_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨481017018974089, packingCertificateNat204_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1490061810390890022, packingCertificateNat204_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1122543650580021, packingCertificateNat204_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨5481766182981422, packingCertificateNat204_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1788167356781, packingCertificateNat204_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨643733850704642, packingCertificateNat204_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1003161887154141, packingCertificateNat204_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨3264739354189328, packingCertificateNat204_vertex271⟩
  omega

end Erdos302.Generated
