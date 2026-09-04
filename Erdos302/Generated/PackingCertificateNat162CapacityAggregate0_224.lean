import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨323509968058560269000535209, packingCertificateNat162_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨297208647619170665, packingCertificateNat162_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨65734184094010736723, packingCertificateNat162_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨131863085661356665, packingCertificateNat162_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨696509655542890640484733, packingCertificateNat162_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨134017922952203684, packingCertificateNat162_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨19387856353443088599725, packingCertificateNat162_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨500922480083704, packingCertificateNat162_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨21495042444223965500, packingCertificateNat162_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨3067397116969, packingCertificateNat162_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨56878894270973707387, packingCertificateNat162_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex239⟩
  omega

end Erdos302.Generated
