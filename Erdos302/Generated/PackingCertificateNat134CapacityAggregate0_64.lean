import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨16871349650495198317546439364445779127452, packingCertificateNat134_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨37293037193103900582908001, packingCertificateNat134_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨37606341926066083648734249857664, packingCertificateNat134_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1438179581582808434355, packingCertificateNat134_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨20170336085432233747167216863717037, packingCertificateNat134_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨2885527019772464996738040408, packingCertificateNat134_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨194945731618465921792921925112, packingCertificateNat134_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨33190419593973281229, packingCertificateNat134_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨86035036804490698644768758307, packingCertificateNat134_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨3187309184028848169702099, packingCertificateNat134_vertex79⟩
  omega

end Erdos302.Generated
