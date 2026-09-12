import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨5020537361640765580, packingCertificateNat188_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨6196386100760219408, packingCertificateNat188_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨10626293507711259136, packingCertificateNat188_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1489183990406481754, packingCertificateNat188_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1508247031880680759360, packingCertificateNat188_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨116874873422598299008, packingCertificateNat188_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨245843119615280765072, packingCertificateNat188_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨29757146790697706989840, packingCertificateNat188_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨417646349012530, packingCertificateNat188_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨210107557752593748884560, packingCertificateNat188_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨79895384971704071962808, packingCertificateNat188_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨49456991639589543350, packingCertificateNat188_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨10470401333464069537166, packingCertificateNat188_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1455959693334477870, packingCertificateNat188_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex463⟩
  omega

end Erdos302.Generated
