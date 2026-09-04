import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨56359437134753, packingCertificateNat237_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨41917430817619233051, packingCertificateNat237_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨153154038308013, packingCertificateNat237_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨203920669648386483576, packingCertificateNat237_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨33314457806412441571, packingCertificateNat237_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨828510734697002929, packingCertificateNat237_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨38027983317177957831, packingCertificateNat237_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex239⟩
  omega

end Erdos302.Generated
