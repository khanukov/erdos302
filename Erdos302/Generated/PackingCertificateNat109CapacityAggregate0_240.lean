import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨110482210335084507, packingCertificateNat109_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨85749581144871, packingCertificateNat109_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨11250065462893740974165031, packingCertificateNat109_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨3332542492472671023, packingCertificateNat109_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨115100036389344918963, packingCertificateNat109_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨9228495882647727, packingCertificateNat109_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨15750508595010899, packingCertificateNat109_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2283300282417940443, packingCertificateNat109_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨689771222529476571, packingCertificateNat109_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨22308271446621, packingCertificateNat109_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨4382917856596881, packingCertificateNat109_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1984089657322666179, packingCertificateNat109_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1400608304966010777, packingCertificateNat109_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨3437365507287, packingCertificateNat109_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨3662836775528565531, packingCertificateNat109_vertex255⟩
  omega

end Erdos302.Generated
