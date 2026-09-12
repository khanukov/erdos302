import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨4486978820611439, packingCertificateNat240_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨9328616609375653, packingCertificateNat240_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨7343493507177697714, packingCertificateNat240_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨2097619030972394, packingCertificateNat240_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨146187305372158163511944, packingCertificateNat240_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨981030246017, packingCertificateNat240_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨540349254943813, packingCertificateNat240_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨5583591426784964726, packingCertificateNat240_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨3626505066737, packingCertificateNat240_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex239⟩
  omega

end Erdos302.Generated
