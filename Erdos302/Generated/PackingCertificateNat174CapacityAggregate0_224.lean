import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨26283197642017654978728039008239, packingCertificateNat174_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨6536362376021782432083728696, packingCertificateNat174_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨19457072178883455185596184, packingCertificateNat174_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨396099423677672048782903, packingCertificateNat174_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1378738193589357769411955469484636, packingCertificateNat174_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨61880573869455014390332574, packingCertificateNat174_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨2948292536673132795454309547, packingCertificateNat174_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨8970136435460852985789583582, packingCertificateNat174_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨901293965920542169291304, packingCertificateNat174_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1382439250641433745031821, packingCertificateNat174_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨670765790028921873165509826, packingCertificateNat174_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex239⟩
  omega

end Erdos302.Generated
