import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1391352974120104553151, packingCertificateNat153_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨282447583739331933868839, packingCertificateNat153_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨10198576190046850911999, packingCertificateNat153_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨3170591970037215461102133, packingCertificateNat153_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨625611830232621728647701, packingCertificateNat153_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨5470303292703750660921, packingCertificateNat153_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨3723392247079937990305166043, packingCertificateNat153_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨203270232928216765119, packingCertificateNat153_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨57749247901013174147056113, packingCertificateNat153_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨291851965476945357, packingCertificateNat153_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨15152078491666572099369, packingCertificateNat153_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex239⟩
  omega

end Erdos302.Generated
