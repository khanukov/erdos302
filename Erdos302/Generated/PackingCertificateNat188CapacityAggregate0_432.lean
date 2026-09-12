import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨98140531921259080, packingCertificateNat188_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨2689171840485968420, packingCertificateNat188_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨355972491453527410, packingCertificateNat188_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨194830961798231, packingCertificateNat188_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨38198861958776289628, packingCertificateNat188_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨30970717660128716561168, packingCertificateNat188_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨51833494766921121100, packingCertificateNat188_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨144215404346255099, packingCertificateNat188_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨1947785240730786369440, packingCertificateNat188_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨111695640624487468780, packingCertificateNat188_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨95931956546746195150, packingCertificateNat188_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨708940934551851711424, packingCertificateNat188_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1025155284582612893776, packingCertificateNat188_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨2861006600698545541, packingCertificateNat188_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨15999722105964664760, packingCertificateNat188_vertex447⟩
  omega

end Erdos302.Generated
