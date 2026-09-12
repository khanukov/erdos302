import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨4379001058187267310587632, packingCertificateNat133_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨492079765267573523988607504, packingCertificateNat133_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨11097917848602994437051208, packingCertificateNat133_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨194293843147253176, packingCertificateNat133_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨8773241016700490607738256, packingCertificateNat133_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨66790167989780900624654304, packingCertificateNat133_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2099540016793620089085763184, packingCertificateNat133_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨14209614771761293664335688, packingCertificateNat133_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨131996548081223624, packingCertificateNat133_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨38641241701964984, packingCertificateNat133_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex239⟩
  omega

end Erdos302.Generated
