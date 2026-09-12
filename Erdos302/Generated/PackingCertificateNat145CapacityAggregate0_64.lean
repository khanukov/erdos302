import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨18189849901748280687, packingCertificateNat145_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨145843588546180161, packingCertificateNat145_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨56842323892056922107, packingCertificateNat145_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨25197847339905463, packingCertificateNat145_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨207731243114070794163, packingCertificateNat145_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨12526387756374019501493, packingCertificateNat145_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨389481449285968528, packingCertificateNat145_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨4806569018125807587, packingCertificateNat145_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨20490216654826957, packingCertificateNat145_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨838970852480691613851, packingCertificateNat145_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨589745397291962224, packingCertificateNat145_vertex79⟩
  omega

end Erdos302.Generated
