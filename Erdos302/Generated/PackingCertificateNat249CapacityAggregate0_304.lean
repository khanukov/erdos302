import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨824248326294825562823, packingCertificateNat249_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨160200337647456953, packingCertificateNat249_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨3369685040696513, packingCertificateNat249_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨318185877486041147, packingCertificateNat249_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨513162838155583, packingCertificateNat249_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨26166248954425811, packingCertificateNat249_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨8714083880009570909, packingCertificateNat249_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨311653433728549, packingCertificateNat249_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1076522463435463, packingCertificateNat249_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨5078366701393231499, packingCertificateNat249_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1341764092240072963, packingCertificateNat249_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨20706528233050172117, packingCertificateNat249_vertex319⟩
  omega

end Erdos302.Generated
