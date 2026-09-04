import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨17879061489023406219912, packingCertificateNat67_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1265828809037886, packingCertificateNat67_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨5195420790669878264335, packingCertificateNat67_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1487591519120091, packingCertificateNat67_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨9205630098157765818777, packingCertificateNat67_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨122320044576403422, packingCertificateNat67_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨24441623111714223303252, packingCertificateNat67_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨5872709261303741562, packingCertificateNat67_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨7360223009986917, packingCertificateNat67_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨24438149223244152351, packingCertificateNat67_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨175298411414869047291, packingCertificateNat67_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨5349117334474119, packingCertificateNat67_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨392870518013, packingCertificateNat67_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1181599162541, packingCertificateNat67_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨240588835259533306, packingCertificateNat67_vertex79⟩
  omega

end Erdos302.Generated
