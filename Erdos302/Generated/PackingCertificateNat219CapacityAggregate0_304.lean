import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨4869317703, packingCertificateNat219_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨397496116937, packingCertificateNat219_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨20370718497897, packingCertificateNat219_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨4690753161, packingCertificateNat219_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨874508398, packingCertificateNat219_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨40698757780967, packingCertificateNat219_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1342123147718, packingCertificateNat219_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨98439427, packingCertificateNat219_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1735329137069, packingCertificateNat219_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨48374965859, packingCertificateNat219_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨8452054988, packingCertificateNat219_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨89266112373221740891, packingCertificateNat219_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨328926556740029, packingCertificateNat219_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨77835826, packingCertificateNat219_vertex319⟩
  omega

end Erdos302.Generated
