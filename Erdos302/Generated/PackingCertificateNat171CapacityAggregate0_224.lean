import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨132053346854025274591056, packingCertificateNat171_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨6713816651416, packingCertificateNat171_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨219194, packingCertificateNat171_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨3458838295067322, packingCertificateNat171_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1673600500574156, packingCertificateNat171_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨11501695035147380, packingCertificateNat171_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨3060514856490, packingCertificateNat171_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨31253261008481270616, packingCertificateNat171_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨215697417312, packingCertificateNat171_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨29815440586386, packingCertificateNat171_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨64223842, packingCertificateNat171_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨453997243128, packingCertificateNat171_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨219194, packingCertificateNat171_vertex239⟩
  omega

end Erdos302.Generated
