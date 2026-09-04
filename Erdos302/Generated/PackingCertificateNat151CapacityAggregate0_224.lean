import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨90766318653265203496101753939, packingCertificateNat151_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨60936542888230007544924438968025, packingCertificateNat151_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨2032778404372185376063934000243985, packingCertificateNat151_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨72697854909988451883309161803110, packingCertificateNat151_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨64387122700910893273552905, packingCertificateNat151_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨38164225894857830193, packingCertificateNat151_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨77762396403883025881604075559753, packingCertificateNat151_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨87288221878217224230555, packingCertificateNat151_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨2106324081216652197651674580, packingCertificateNat151_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1995856916772947769014457255435, packingCertificateNat151_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨3890263729335655554144291, packingCertificateNat151_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex239⟩
  omega

end Erdos302.Generated
