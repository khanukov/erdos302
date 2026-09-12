import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨4659561873615, packingCertificateNat100_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨4701297569316969555, packingCertificateNat100_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨506601293036790095067, packingCertificateNat100_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨4396878315345193725201, packingCertificateNat100_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨24448721150857905, packingCertificateNat100_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨49018768905693372093, packingCertificateNat100_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨731836385867606861061, packingCertificateNat100_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨2888423387501750234127684, packingCertificateNat100_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨13191219664204065, packingCertificateNat100_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨351902166981971842005, packingCertificateNat100_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1139805251100956286, packingCertificateNat100_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨387654113900149371, packingCertificateNat100_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨8180890632305201415, packingCertificateNat100_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨986565299463793685493, packingCertificateNat100_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨817287152632071, packingCertificateNat100_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨25579102904025662310, packingCertificateNat100_vertex239⟩
  omega

end Erdos302.Generated
