import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨83272169967040917, packingCertificateNat187_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨6874816889836495689, packingCertificateNat187_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨181334083108108709, packingCertificateNat187_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨723928251133352629172773561, packingCertificateNat187_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2565535337117554731, packingCertificateNat187_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨558247729949548813, packingCertificateNat187_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨20279695840225651, packingCertificateNat187_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨912964930235409383, packingCertificateNat187_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨4520431758065887847, packingCertificateNat187_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨47658468403984202, packingCertificateNat187_vertex271⟩
  omega

end Erdos302.Generated
