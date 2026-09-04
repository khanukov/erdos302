import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨4507280778342011, packingCertificateNat190_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨15384320925870626731, packingCertificateNat190_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨13413883513987901, packingCertificateNat190_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨93472663523888112443, packingCertificateNat190_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨541656394853567777, packingCertificateNat190_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨39877397479781045632, packingCertificateNat190_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨9164327431169170617, packingCertificateNat190_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨393213015926136277, packingCertificateNat190_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨44344085741412719, packingCertificateNat190_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨348370457318285243023, packingCertificateNat190_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨214866581984342006381, packingCertificateNat190_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨9456778997748439818643, packingCertificateNat190_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨365851851353116324321, packingCertificateNat190_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex319⟩
  omega

end Erdos302.Generated
