import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨4518235499, packingCertificateNat260_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨2929821859839619, packingCertificateNat260_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨3388131711426, packingCertificateNat260_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨6853432001677893, packingCertificateNat260_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨94146473092663, packingCertificateNat260_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨11670216314, packingCertificateNat260_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨19486286928549, packingCertificateNat260_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨18697207624869392789, packingCertificateNat260_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨17174040178709, packingCertificateNat260_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨12101605633, packingCertificateNat260_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨16254318150601, packingCertificateNat260_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨31804608932594, packingCertificateNat260_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨164649201456667, packingCertificateNat260_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex271⟩
  omega

end Erdos302.Generated
