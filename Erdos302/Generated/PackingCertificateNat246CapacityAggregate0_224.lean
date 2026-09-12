import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨33371377023, packingCertificateNat246_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨290014913, packingCertificateNat246_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨91089260217, packingCertificateNat246_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨11831625349, packingCertificateNat246_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨40685651439, packingCertificateNat246_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨35657087778, packingCertificateNat246_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨7830402651, packingCertificateNat246_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨356231707797, packingCertificateNat246_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1371426453, packingCertificateNat246_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex239⟩
  omega

end Erdos302.Generated
