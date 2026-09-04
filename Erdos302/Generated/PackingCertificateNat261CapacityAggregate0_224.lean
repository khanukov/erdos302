import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨18102248037738337, packingCertificateNat261_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨2227623157476070991, packingCertificateNat261_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨36297165896197271, packingCertificateNat261_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨542885461063625280461, packingCertificateNat261_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨303485701535151, packingCertificateNat261_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨369472664495067237, packingCertificateNat261_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨727452785106817, packingCertificateNat261_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨111414706896528343, packingCertificateNat261_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨105832544396833, packingCertificateNat261_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨105832544396833, packingCertificateNat261_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1293874507174521, packingCertificateNat261_vertex239⟩
  omega

end Erdos302.Generated
