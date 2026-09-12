import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨33065905132105, packingCertificateNat181_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨16977727527687875, packingCertificateNat181_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨410925443385, packingCertificateNat181_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨47840147749964655, packingCertificateNat181_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨3443542345293, packingCertificateNat181_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨12577382354792635, packingCertificateNat181_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨59957835674233374, packingCertificateNat181_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨117850900931125, packingCertificateNat181_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨85356025577, packingCertificateNat181_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨46590413234346399, packingCertificateNat181_vertex271⟩
  omega

end Erdos302.Generated
