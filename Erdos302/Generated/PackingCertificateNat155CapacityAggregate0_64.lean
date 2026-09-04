import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨377711221933580206436683, packingCertificateNat155_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨812136013504094787217597665207, packingCertificateNat155_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨9725099451333848198027639, packingCertificateNat155_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2215009903192183362922081, packingCertificateNat155_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨17873843428877453714681, packingCertificateNat155_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨5593827219008110882088314931, packingCertificateNat155_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨774364593145646220419, packingCertificateNat155_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1002585733125218232629554, packingCertificateNat155_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨133261177199027403718126129, packingCertificateNat155_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨381497137424150803033459, packingCertificateNat155_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨789331052232342127269, packingCertificateNat155_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨167325012589260238583, packingCertificateNat155_vertex79⟩
  omega

end Erdos302.Generated
