import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨47805275040536573, packingCertificateNat85_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨15930442646, packingCertificateNat85_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨25804632806934149, packingCertificateNat85_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1919618338843, packingCertificateNat85_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨96212776569641207, packingCertificateNat85_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨4325147039274292, packingCertificateNat85_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨15930442646, packingCertificateNat85_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨7965221323, packingCertificateNat85_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨18714908785651694, packingCertificateNat85_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨144792518044634393, packingCertificateNat85_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨253595872168213762, packingCertificateNat85_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨298246330138464433, packingCertificateNat85_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨8571424981983397391, packingCertificateNat85_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨247264365529889, packingCertificateNat85_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨271088342506982, packingCertificateNat85_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1, packingCertificateNat85_vertex239⟩
  omega

end Erdos302.Generated
