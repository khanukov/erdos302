import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨2686627080470629, packingCertificateNat269_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨8647587629355623322132, packingCertificateNat269_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨530957351892658069406967693, packingCertificateNat269_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨450227927425150026214095231, packingCertificateNat269_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨24373676651335864445346, packingCertificateNat269_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨81144270891080913659259, packingCertificateNat269_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨116349656594790338229, packingCertificateNat269_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨4592155869886909417414876566, packingCertificateNat269_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨137017981104002079, packingCertificateNat269_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨3374816024225106401532332, packingCertificateNat269_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex271⟩
  omega

end Erdos302.Generated
