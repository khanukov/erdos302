import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨2327851054712908088, packingCertificateNat166_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1880468423186080, packingCertificateNat166_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨203952353432637796012, packingCertificateNat166_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨7577954294588, packingCertificateNat166_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1072841733063100, packingCertificateNat166_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨18340867637549029532, packingCertificateNat166_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨17551503527103035, packingCertificateNat166_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨3021309985, packingCertificateNat166_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨44106037258920, packingCertificateNat166_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1558359887, packingCertificateNat166_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨2233231311368425090, packingCertificateNat166_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨234599914862210700, packingCertificateNat166_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨9763601741, packingCertificateNat166_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨979200523518530, packingCertificateNat166_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨775617614055654965, packingCertificateNat166_vertex447⟩
  omega

end Erdos302.Generated
