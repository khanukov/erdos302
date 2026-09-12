import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨72288446549592003030183, packingCertificateNat91_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨7343263539324664031613, packingCertificateNat91_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨4627996252448426127, packingCertificateNat91_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1479463040991602092687443, packingCertificateNat91_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨475076893273252509, packingCertificateNat91_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨6094590649638682908969, packingCertificateNat91_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨949862722301652357835821, packingCertificateNat91_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨385840099065074661473769, packingCertificateNat91_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨17137605257048139, packingCertificateNat91_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨87778711020024677192967, packingCertificateNat91_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨218551604993928502823016, packingCertificateNat91_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1206156176709335546979, packingCertificateNat91_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨187389880433624733, packingCertificateNat91_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨66005980266741180040143, packingCertificateNat91_vertex239⟩
  omega

end Erdos302.Generated
