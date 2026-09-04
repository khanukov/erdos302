import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨3208689328591914157769720, packingCertificateNat154_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨15474273119410128920, packingCertificateNat154_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨6218035382766564245238610507120, packingCertificateNat154_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨4844019092633203470325077850, packingCertificateNat154_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨33408955664806468338280, packingCertificateNat154_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨20021516235884205809977300, packingCertificateNat154_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨91786665167834851798967680, packingCertificateNat154_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨4857067822542204998126700, packingCertificateNat154_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨9323420961777617678804960, packingCertificateNat154_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨12004655704732195048566110, packingCertificateNat154_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨5759178962138841615568690, packingCertificateNat154_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨4824128718484324684125256587100, packingCertificateNat154_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨4674787915872029048366520460, packingCertificateNat154_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨130878723804392510959970, packingCertificateNat154_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2113228214688257569517768900, packingCertificateNat154_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex319⟩
  omega

end Erdos302.Generated
