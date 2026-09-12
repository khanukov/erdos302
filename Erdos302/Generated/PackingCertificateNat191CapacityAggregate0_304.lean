import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨43184470111, packingCertificateNat191_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1990640722164941, packingCertificateNat191_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1693582262614, packingCertificateNat191_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨7837442458062941, packingCertificateNat191_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨443110215052, packingCertificateNat191_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨18347968011339968309, packingCertificateNat191_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨67226954448885, packingCertificateNat191_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨24571963493159, packingCertificateNat191_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨210809684810989, packingCertificateNat191_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨13617000341241143, packingCertificateNat191_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨117111995750189332079, packingCertificateNat191_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨43184470111, packingCertificateNat191_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨74665948821919, packingCertificateNat191_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨94631295334927297, packingCertificateNat191_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex319⟩
  omega

end Erdos302.Generated
