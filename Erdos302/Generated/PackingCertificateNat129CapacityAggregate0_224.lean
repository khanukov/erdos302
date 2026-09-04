import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨633191813414325788, packingCertificateNat129_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨8683196981266684573972, packingCertificateNat129_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨885350856578788678968664, packingCertificateNat129_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨35505006944969695100578, packingCertificateNat129_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨11422578915503261628572, packingCertificateNat129_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨4309423426985603036, packingCertificateNat129_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨9213586999273760956, packingCertificateNat129_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨63727399457426699314783, packingCertificateNat129_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨3164882893130910564986, packingCertificateNat129_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨5437444084133374064, packingCertificateNat129_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨315177607473532, packingCertificateNat129_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex239⟩
  omega

end Erdos302.Generated
