import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨202673047797979292782, packingCertificateNat147_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨190578736888491771, packingCertificateNat147_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨4998995655903774128009, packingCertificateNat147_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨7118614146161202667, packingCertificateNat147_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨9043484202538441383, packingCertificateNat147_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨3831041155406017441, packingCertificateNat147_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨769921530627261, packingCertificateNat147_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨3623825087726229173, packingCertificateNat147_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨841397786670341139124599, packingCertificateNat147_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨243094053008050597, packingCertificateNat147_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2282914669279263, packingCertificateNat147_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨222349089481436119655971, packingCertificateNat147_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨3816492748593197, packingCertificateNat147_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨5560213760899948969, packingCertificateNat147_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨345847364311764511, packingCertificateNat147_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex319⟩
  omega

end Erdos302.Generated
