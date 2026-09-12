import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1122960677457304235, packingCertificateNat157_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1235191193814362449, packingCertificateNat157_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨740879627439819664, packingCertificateNat157_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨341611920836006382665, packingCertificateNat157_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1133894407914, packingCertificateNat157_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1081373231578365, packingCertificateNat157_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨33224379351181, packingCertificateNat157_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨252852833657484473, packingCertificateNat157_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨63129009816134508, packingCertificateNat157_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨55510984343825791, packingCertificateNat157_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex239⟩
  omega

end Erdos302.Generated
