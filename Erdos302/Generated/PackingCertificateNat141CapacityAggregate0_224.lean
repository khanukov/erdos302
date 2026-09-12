import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨853130325237880077, packingCertificateNat141_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1405786586205827352644, packingCertificateNat141_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨3893048405221874596967, packingCertificateNat141_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨110868849625679891, packingCertificateNat141_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨76629266149430808138, packingCertificateNat141_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1659443168736513, packingCertificateNat141_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨19821642926304, packingCertificateNat141_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨2612740308223446, packingCertificateNat141_vertex239⟩
  omega

end Erdos302.Generated
