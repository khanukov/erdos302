import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨2693962635605263233, packingCertificateNat155_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨525392457642370333360921, packingCertificateNat155_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨661880154079280990242099008, packingCertificateNat155_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨74086067783416876334459, packingCertificateNat155_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨25005612440303871597856279663, packingCertificateNat155_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨100871240281694806905767, packingCertificateNat155_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1256824320074600172147565132107, packingCertificateNat155_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨77056246299330109747674271, packingCertificateNat155_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨17795819386379145411336169, packingCertificateNat155_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨32491284689671612016939, packingCertificateNat155_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1355316737526376034861039, packingCertificateNat155_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨8081887906815789699, packingCertificateNat155_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨5482956091194971127593818511, packingCertificateNat155_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨324058579671127603575398357, packingCertificateNat155_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex319⟩
  omega

end Erdos302.Generated
