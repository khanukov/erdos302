import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨8170400939, packingCertificateNat192_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨20409045075413, packingCertificateNat192_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨581739493, packingCertificateNat192_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1930828107983, packingCertificateNat192_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1384949268780023, packingCertificateNat192_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨44536473480613, packingCertificateNat192_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨20353389103023, packingCertificateNat192_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨11617797857197, packingCertificateNat192_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨99729346503469, packingCertificateNat192_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨3967717857629527, packingCertificateNat192_vertex271⟩
  omega

end Erdos302.Generated
