import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨31287764678343904397, packingCertificateNat132_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨178228899433122881, packingCertificateNat132_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1287785575735, packingCertificateNat132_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨9934034681092619, packingCertificateNat132_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨316328156523679, packingCertificateNat132_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨178980368153, packingCertificateNat132_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨6692119618989, packingCertificateNat132_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1372661558613019, packingCertificateNat132_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨76607962944317, packingCertificateNat132_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨41014613710796533109, packingCertificateNat132_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨225301360505963, packingCertificateNat132_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1798534431196, packingCertificateNat132_vertex271⟩
  omega

end Erdos302.Generated
