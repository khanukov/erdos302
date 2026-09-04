import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨64420925813972459637907342209, packingCertificateNat189_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨60821727690127154216421413652381, packingCertificateNat189_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨6249408410572632369768454602399, packingCertificateNat189_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨49545889623283646086096808, packingCertificateNat189_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨14906960707216403232066530171436, packingCertificateNat189_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1823150035677008370524809774772, packingCertificateNat189_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨101532196314264056701390591, packingCertificateNat189_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨1705863211294985700882212375347605, packingCertificateNat189_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨12696803660330146807355669567751, packingCertificateNat189_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨16859980777026901405079841359144148, packingCertificateNat189_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨101532196314264056701390591, packingCertificateNat189_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨37456814608594715515272507086043, packingCertificateNat189_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨206052482671408346501477143914, packingCertificateNat189_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨6744429571907610581638892320101, packingCertificateNat189_vertex447⟩
  omega

end Erdos302.Generated
