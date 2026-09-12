import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨3866826609091860531, packingCertificateNat149_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨212835365717819603, packingCertificateNat149_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨660754583870498969670078993, packingCertificateNat149_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨176807122435795297235781, packingCertificateNat149_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨34356200829275531359693, packingCertificateNat149_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨370521308671186738573, packingCertificateNat149_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨544269053453623469, packingCertificateNat149_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨2174149138955359429082919, packingCertificateNat149_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨61855591449785537, packingCertificateNat149_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨855451802011377613, packingCertificateNat149_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex239⟩
  omega

end Erdos302.Generated
