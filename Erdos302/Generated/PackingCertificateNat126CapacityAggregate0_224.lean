import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨35025342421123347, packingCertificateNat126_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨6126352767650920581, packingCertificateNat126_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨572670481124205873, packingCertificateNat126_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨332029054739443299, packingCertificateNat126_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨2335334035284243, packingCertificateNat126_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨640208443821837, packingCertificateNat126_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨5787475297101393, packingCertificateNat126_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨147595718588636990897972271, packingCertificateNat126_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨56544342151029, packingCertificateNat126_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex239⟩
  omega

end Erdos302.Generated
