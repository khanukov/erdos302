import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨331461934905, packingCertificateNat213_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨9661243134231, packingCertificateNat213_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨113372789727, packingCertificateNat213_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨78233428999461, packingCertificateNat213_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨845215848937449, packingCertificateNat213_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨235520563179, packingCertificateNat213_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨231480583917, packingCertificateNat213_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨356987335132467, packingCertificateNat213_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨180732121749, packingCertificateNat213_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨115743778707, packingCertificateNat213_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1594608073645743, packingCertificateNat213_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨386031873429, packingCertificateNat213_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨233888764881, packingCertificateNat213_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1428313980039, packingCertificateNat213_vertex319⟩
  omega

end Erdos302.Generated
