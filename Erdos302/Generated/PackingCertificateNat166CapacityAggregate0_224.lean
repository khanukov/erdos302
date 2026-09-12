import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨157669116376047430, packingCertificateNat166_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1361176476073700, packingCertificateNat166_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1625085988136097943929200, packingCertificateNat166_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨338183824792218365, packingCertificateNat166_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨222623855396876648, packingCertificateNat166_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨144014329226724160078, packingCertificateNat166_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨3128753601584790854661, packingCertificateNat166_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨380561466773200295990, packingCertificateNat166_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨504148854983766896, packingCertificateNat166_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨11131410913215910970950, packingCertificateNat166_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨2313008192765372, packingCertificateNat166_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex239⟩
  omega

end Erdos302.Generated
