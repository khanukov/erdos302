import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨606596112002336890406, packingCertificateNat142_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨5544590553789841383452, packingCertificateNat142_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨931432378764173678, packingCertificateNat142_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨210071856548915113250022, packingCertificateNat142_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨8760219731018432572, packingCertificateNat142_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨223346319644418378422, packingCertificateNat142_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1217788393101217084, packingCertificateNat142_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1387623058644074184, packingCertificateNat142_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨3608765119308918344, packingCertificateNat142_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex239⟩
  omega

end Erdos302.Generated
