import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨651817601314982427, packingCertificateNat168_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨201611442683239738188753175, packingCertificateNat168_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨113474373517, packingCertificateNat168_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨12397060533799329780, packingCertificateNat168_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨3649386306840771, packingCertificateNat168_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨113474830507492324, packingCertificateNat168_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨44268537539, packingCertificateNat168_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨13348800535723, packingCertificateNat168_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨32374992682725, packingCertificateNat168_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1438628016766263319073, packingCertificateNat168_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨6374422932317475, packingCertificateNat168_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨35640884515113234, packingCertificateNat168_vertex271⟩
  omega

end Erdos302.Generated
