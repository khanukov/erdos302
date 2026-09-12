import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨117519948785503054096039153, packingCertificateNat148_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1166305075765013884349167587, packingCertificateNat148_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨2889805454646808841937047, packingCertificateNat148_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨996642307872891168360025, packingCertificateNat148_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨169927066005439255514787, packingCertificateNat148_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨45140445921437454073087, packingCertificateNat148_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨127541221943582172867, packingCertificateNat148_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨38729333521786975477777, packingCertificateNat148_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨135850233724123537616254022619, packingCertificateNat148_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1527495284577260263215, packingCertificateNat148_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨102183267380594321358049, packingCertificateNat148_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨3600421173643942843590951, packingCertificateNat148_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨20722209183747307265629, packingCertificateNat148_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨27531398281899924335153, packingCertificateNat148_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex319⟩
  omega

end Erdos302.Generated
