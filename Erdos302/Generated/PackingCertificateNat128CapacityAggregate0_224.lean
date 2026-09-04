import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨58535886528301470523, packingCertificateNat128_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨126585224564371409142683, packingCertificateNat128_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨15996426192031387, packingCertificateNat128_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨160659361995918441511, packingCertificateNat128_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨93079233538103740561, packingCertificateNat128_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨31690405052550297677243, packingCertificateNat128_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨16431323932413883207117, packingCertificateNat128_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨69322440873389250851, packingCertificateNat128_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨4927357398683386472, packingCertificateNat128_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨68139774308766939857, packingCertificateNat128_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex239⟩
  omega

end Erdos302.Generated
