import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨160775089498542145, packingCertificateNat221_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨145990234680643250, packingCertificateNat221_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1626399915629274343, packingCertificateNat221_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨176965071465070476670, packingCertificateNat221_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨431404663014441610, packingCertificateNat221_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨29516212732057535, packingCertificateNat221_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨861173447025036475, packingCertificateNat221_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨2739604596803585, packingCertificateNat221_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨855156453167514110, packingCertificateNat221_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨2153106778593118855, packingCertificateNat221_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨18149528500509670, packingCertificateNat221_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex239⟩
  omega

end Erdos302.Generated
