import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨65719715256811285827685, packingCertificateNat152_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨7910154284881161854783, packingCertificateNat152_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨23268227096541055311346609, packingCertificateNat152_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨9111713224081874168042259887039, packingCertificateNat152_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨7439391392994075462557401, packingCertificateNat152_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨219027445350335990871074, packingCertificateNat152_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨233787142188413660360587086160972, packingCertificateNat152_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨33139839571805389690274325032, packingCertificateNat152_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨2381642387583912256609949, packingCertificateNat152_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨26403698948029931036377, packingCertificateNat152_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1074226891713214205430102238193, packingCertificateNat152_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex239⟩
  omega

end Erdos302.Generated
