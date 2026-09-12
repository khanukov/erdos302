import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨21745563249135453, packingCertificateNat173_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨180261986182764445817, packingCertificateNat173_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨22601643070981537446, packingCertificateNat173_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨167745552956939386, packingCertificateNat173_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨26262219959859, packingCertificateNat173_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨258685983351461301402, packingCertificateNat173_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨104761775909366355, packingCertificateNat173_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨5592012122066791798, packingCertificateNat173_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1436558269216694, packingCertificateNat173_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨51782569299383, packingCertificateNat173_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨12036405692563174, packingCertificateNat173_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨50644043753092354019, packingCertificateNat173_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1059866339783642534, packingCertificateNat173_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1234984157843098949, packingCertificateNat173_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex319⟩
  omega

end Erdos302.Generated
