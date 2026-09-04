import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2210366110686788155639328, packingCertificateNat133_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨8961625665580242551117588888, packingCertificateNat133_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨44543407919168308391299184896, packingCertificateNat133_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1633761828802877964133194339088, packingCertificateNat133_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨898178238337695318981376, packingCertificateNat133_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨3351106317546620676710884888, packingCertificateNat133_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨296090883107426276022608, packingCertificateNat133_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨508248826135337410576, packingCertificateNat133_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨189097366546207064, packingCertificateNat133_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨3728803089893862216611128, packingCertificateNat133_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨56795501234589224879408, packingCertificateNat133_vertex79⟩
  omega

end Erdos302.Generated
