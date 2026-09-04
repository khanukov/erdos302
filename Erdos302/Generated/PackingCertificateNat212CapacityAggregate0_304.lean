import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨29459119595766492358056, packingCertificateNat212_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨7413604884487803276066, packingCertificateNat212_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨820709237643516903, packingCertificateNat212_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨33948675807384360, packingCertificateNat212_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1514452125201206668818, packingCertificateNat212_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨21593931123122652694488, packingCertificateNat212_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨4445491134462980752063777892424, packingCertificateNat212_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨359188730290317169994851242, packingCertificateNat212_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1533254538189510043312152, packingCertificateNat212_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨25365450483389582713807928242392, packingCertificateNat212_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1734902943857828118132, packingCertificateNat212_vertex319⟩
  omega

end Erdos302.Generated
