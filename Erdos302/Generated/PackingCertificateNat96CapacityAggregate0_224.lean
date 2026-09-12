import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨616457519237476180836, packingCertificateNat96_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨657336242607231, packingCertificateNat96_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1571470109020921791, packingCertificateNat96_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1140941571556922082, packingCertificateNat96_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨230239017460035, packingCertificateNat96_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨7502643814740070356, packingCertificateNat96_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨6341213547054189, packingCertificateNat96_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨17545966822781909244, packingCertificateNat96_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨647036972005098939, packingCertificateNat96_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨2552966528514, packingCertificateNat96_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨34357758886949901, packingCertificateNat96_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨81818514921, packingCertificateNat96_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨2444211351924840171, packingCertificateNat96_vertex239⟩
  omega

end Erdos302.Generated
