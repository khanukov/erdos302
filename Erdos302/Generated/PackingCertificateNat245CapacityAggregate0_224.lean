import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨723089526708560221, packingCertificateNat245_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨16266923673, packingCertificateNat245_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨567788622906, packingCertificateNat245_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨235517, packingCertificateNat245_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨36406924411, packingCertificateNat245_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨655871745389, packingCertificateNat245_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨2949414937345293, packingCertificateNat245_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2642497132586111, packingCertificateNat245_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨12114052412, packingCertificateNat245_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨9870712242559, packingCertificateNat245_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨155612700634251, packingCertificateNat245_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨29753098127, packingCertificateNat245_vertex239⟩
  omega

end Erdos302.Generated
