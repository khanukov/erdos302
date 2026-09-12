import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨203702079449914526000, packingCertificateNat193_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1113655391100460000, packingCertificateNat193_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨42884567811700, packingCertificateNat193_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨8153840250386762800, packingCertificateNat193_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨82441189824904100, packingCertificateNat193_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1209034803366000, packingCertificateNat193_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨15424596811380651104835983000, packingCertificateNat193_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨19447052913648553024000, packingCertificateNat193_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1241846664557349500, packingCertificateNat193_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex239⟩
  omega

end Erdos302.Generated
