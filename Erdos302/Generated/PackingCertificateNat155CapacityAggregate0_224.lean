import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨940192959826236868317, packingCertificateNat155_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨2740804359925622348340993, packingCertificateNat155_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨8416238602812576258029, packingCertificateNat155_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨111314835432391210705697, packingCertificateNat155_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨3737419451987710548444441757, packingCertificateNat155_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨3812967964028162916243649, packingCertificateNat155_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨7558572793694652757509859, packingCertificateNat155_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨31258048460927869292499, packingCertificateNat155_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨353232680109743849029097, packingCertificateNat155_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨3700640022639225267018479444, packingCertificateNat155_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex239⟩
  omega

end Erdos302.Generated
