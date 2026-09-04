import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨10375, packingCertificateNat185_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1062523654313000, packingCertificateNat185_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨10419325164375, packingCertificateNat185_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨32528488500, packingCertificateNat185_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨3213913653750, packingCertificateNat185_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1207168029375, packingCertificateNat185_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨10375, packingCertificateNat185_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨51875, packingCertificateNat185_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨168546855000, packingCertificateNat185_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨9519736875, packingCertificateNat185_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨10375, packingCertificateNat185_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨2807161664837116875, packingCertificateNat185_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨583029609375, packingCertificateNat185_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨225682602500, packingCertificateNat185_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨10375, packingCertificateNat185_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨563206875, packingCertificateNat185_vertex271⟩
  omega

end Erdos302.Generated
