import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨8716466693, packingCertificateNat264_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1026258890986535, packingCertificateNat264_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨178827331241405, packingCertificateNat264_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨86278265113320, packingCertificateNat264_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨125832525316621, packingCertificateNat264_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1864495807966165, packingCertificateNat264_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨27697679553061, packingCertificateNat264_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨26859833101, packingCertificateNat264_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨320572108060435, packingCertificateNat264_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨3274594693030815, packingCertificateNat264_vertex223⟩
  omega

end Erdos302.Generated
