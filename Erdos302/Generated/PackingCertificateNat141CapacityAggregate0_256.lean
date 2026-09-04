import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨946098373022083115, packingCertificateNat141_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨32633671751366761049, packingCertificateNat141_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨62296728386886388954, packingCertificateNat141_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨3288546009367163344, packingCertificateNat141_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨820794760588382309912656084, packingCertificateNat141_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨785435165379849590580, packingCertificateNat141_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨831377104503497182, packingCertificateNat141_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨11879736257929592083797, packingCertificateNat141_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨286120460230466664, packingCertificateNat141_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨10133272014961608208669, packingCertificateNat141_vertex271⟩
  omega

end Erdos302.Generated
