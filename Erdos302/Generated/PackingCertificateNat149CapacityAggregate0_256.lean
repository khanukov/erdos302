import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨23366146866183037214637, packingCertificateNat149_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨14084533490946611486539473, packingCertificateNat149_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨3746841699253224754609, packingCertificateNat149_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨66554509729402969702598224173, packingCertificateNat149_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨38196078350677941, packingCertificateNat149_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨28313592863450482349769, packingCertificateNat149_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1176860272332305379, packingCertificateNat149_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨2311500243791427401699, packingCertificateNat149_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨99149400233124629, packingCertificateNat149_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨10830347375513062933444941, packingCertificateNat149_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨36452258583995478735297306, packingCertificateNat149_vertex271⟩
  omega

end Erdos302.Generated
