import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨5857585466903063654, packingCertificateNat163_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨27167924548466705489, packingCertificateNat163_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨814196762998723, packingCertificateNat163_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨30549922879687687723, packingCertificateNat163_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨37940876788208626711, packingCertificateNat163_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨560842590865823624197, packingCertificateNat163_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨9778940679303946, packingCertificateNat163_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨10451090564467175245, packingCertificateNat163_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨863662004695974185, packingCertificateNat163_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1065419448653610920127, packingCertificateNat163_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨73173896437721903, packingCertificateNat163_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex239⟩
  omega

end Erdos302.Generated
