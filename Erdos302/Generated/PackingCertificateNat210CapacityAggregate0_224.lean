import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨4173063805913989, packingCertificateNat210_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨35942879391060803, packingCertificateNat210_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1462447241648435731, packingCertificateNat210_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨29996778835572479, packingCertificateNat210_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨48334752864783, packingCertificateNat210_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨24675735674961, packingCertificateNat210_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨2295659643791, packingCertificateNat210_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨67373559949138471, packingCertificateNat210_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨26840928820419, packingCertificateNat210_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨45626675479, packingCertificateNat210_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨6379125102703, packingCertificateNat210_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex239⟩
  omega

end Erdos302.Generated
