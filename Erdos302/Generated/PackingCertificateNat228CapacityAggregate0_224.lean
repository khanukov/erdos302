import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨6905622399081903767456, packingCertificateNat228_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨517575852792635740860228, packingCertificateNat228_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨597815935432149087250, packingCertificateNat228_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨8108728848658492212, packingCertificateNat228_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨17775689790262734, packingCertificateNat228_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨79053180810542723488, packingCertificateNat228_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨71322799428329013018016, packingCertificateNat228_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨296716042318904958223056, packingCertificateNat228_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨95023632427724344992251474284, packingCertificateNat228_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨33999998997623308924616, packingCertificateNat228_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨391292377729001133239564622, packingCertificateNat228_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex239⟩
  omega

end Erdos302.Generated
