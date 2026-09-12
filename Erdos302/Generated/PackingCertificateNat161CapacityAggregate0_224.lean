import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨14463261261894504637564, packingCertificateNat161_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1551501580500539893, packingCertificateNat161_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1138981886959161655324283, packingCertificateNat161_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1280001129645461801317, packingCertificateNat161_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨159384472194693, packingCertificateNat161_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨71653647204621864927247343, packingCertificateNat161_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨7790201482977163671932, packingCertificateNat161_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨6225177409391071819673277389, packingCertificateNat161_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨235029240989179587089748, packingCertificateNat161_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨4061328651637740971076, packingCertificateNat161_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨12406965469051487199, packingCertificateNat161_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex239⟩
  omega

end Erdos302.Generated
