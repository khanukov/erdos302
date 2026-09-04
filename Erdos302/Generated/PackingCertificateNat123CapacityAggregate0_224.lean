import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨3008124031860343, packingCertificateNat123_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨661083174752143, packingCertificateNat123_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1770194324277539238, packingCertificateNat123_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨328739424937397990614791, packingCertificateNat123_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨241978076639748509, packingCertificateNat123_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨697683854469741071, packingCertificateNat123_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨640572997892729, packingCertificateNat123_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨4703856245550057, packingCertificateNat123_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨3546511368849, packingCertificateNat123_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1645148773759491, packingCertificateNat123_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨22461238669377, packingCertificateNat123_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨155903457604145757, packingCertificateNat123_vertex239⟩
  omega

end Erdos302.Generated
