import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨13546001149008807953257862, packingCertificateNat195_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨144262061959058953492967113, packingCertificateNat195_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨9875722275090305225, packingCertificateNat195_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨698259407077240789881188105, packingCertificateNat195_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨533921293680414771661, packingCertificateNat195_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨2916161977372467721222, packingCertificateNat195_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨97631816439806207718443401, packingCertificateNat195_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1336397621693481823911216143297, packingCertificateNat195_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨2657578266720895759, packingCertificateNat195_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1499011079256801593375744, packingCertificateNat195_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex239⟩
  omega

end Erdos302.Generated
