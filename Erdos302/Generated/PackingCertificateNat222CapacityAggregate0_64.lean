import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨3992156343625972221, packingCertificateNat222_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨7086102817446163, packingCertificateNat222_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨225329001664421995956, packingCertificateNat222_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨311777388663203756601, packingCertificateNat222_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨2403386506294662693, packingCertificateNat222_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨329726715223829251944, packingCertificateNat222_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨55285318956197961084562101, packingCertificateNat222_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨9008461281779057791, packingCertificateNat222_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨309854217506998438407, packingCertificateNat222_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨18264180501304899, packingCertificateNat222_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨24992856999098331401331, packingCertificateNat222_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨557770118820418832744283, packingCertificateNat222_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨660340490755284722152, packingCertificateNat222_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨637827999135266853417, packingCertificateNat222_vertex79⟩
  omega

end Erdos302.Generated
