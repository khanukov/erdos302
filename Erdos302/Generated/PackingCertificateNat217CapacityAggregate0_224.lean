import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨36555254329999, packingCertificateNat217_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1564861232530607, packingCertificateNat217_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨140074962672231191, packingCertificateNat217_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨79911888454639, packingCertificateNat217_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨149529706976528351, packingCertificateNat217_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨712649689547723, packingCertificateNat217_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨167282424827617, packingCertificateNat217_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨4290314673608059503, packingCertificateNat217_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨192965614939865482, packingCertificateNat217_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex239⟩
  omega

end Erdos302.Generated
