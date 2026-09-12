import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨11161641673, packingCertificateNat122_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨76622, packingCertificateNat122_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1740698596, packingCertificateNat122_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨22628823225372, packingCertificateNat122_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨879712693751363836, packingCertificateNat122_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨118816815936, packingCertificateNat122_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨76622, packingCertificateNat122_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨2561364, packingCertificateNat122_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨76622, packingCertificateNat122_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨879697182, packingCertificateNat122_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨76622, packingCertificateNat122_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1663792, packingCertificateNat122_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨43011217537308072, packingCertificateNat122_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨10551768864, packingCertificateNat122_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨2222038, packingCertificateNat122_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨19267015965288, packingCertificateNat122_vertex239⟩
  omega

end Erdos302.Generated
