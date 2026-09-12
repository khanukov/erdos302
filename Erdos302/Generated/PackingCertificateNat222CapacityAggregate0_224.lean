import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨305850726250414981881, packingCertificateNat222_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨146006268302193559335873, packingCertificateNat222_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1022765592568778786, packingCertificateNat222_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨596203199622962447996571, packingCertificateNat222_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1016932931515900318227, packingCertificateNat222_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨13421313020168119608143602, packingCertificateNat222_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨9029049475880450667, packingCertificateNat222_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1582610488403469, packingCertificateNat222_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨372209412936146663703, packingCertificateNat222_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨79324394889845483866768707, packingCertificateNat222_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨5450182593762148319, packingCertificateNat222_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨141838297478170502099023, packingCertificateNat222_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨4752365430393400722, packingCertificateNat222_vertex239⟩
  omega

end Erdos302.Generated
