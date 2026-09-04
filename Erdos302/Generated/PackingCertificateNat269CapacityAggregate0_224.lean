import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1169118717035605143, packingCertificateNat269_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨142182258527060049127323, packingCertificateNat269_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨14752854004360723584811, packingCertificateNat269_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨12399365225746461539, packingCertificateNat269_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨159474014990888523191422, packingCertificateNat269_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨127814101138874621731514353, packingCertificateNat269_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨134610419774360913, packingCertificateNat269_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨38024885215330212502929189, packingCertificateNat269_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨9676913698741837274, packingCertificateNat269_vertex239⟩
  omega

end Erdos302.Generated
