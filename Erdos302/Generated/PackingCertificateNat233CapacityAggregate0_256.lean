import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨13919586812744, packingCertificateNat233_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2766632541869453741, packingCertificateNat233_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨520076407492697, packingCertificateNat233_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨29729094635297759, packingCertificateNat233_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨29626364017, packingCertificateNat233_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1317943216121983, packingCertificateNat233_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨648665367105654183, packingCertificateNat233_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex271⟩
  omega

end Erdos302.Generated
