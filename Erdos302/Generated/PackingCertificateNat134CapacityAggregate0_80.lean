import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨288277604251455575412191126502, packingCertificateNat134_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨86035036804490698644768758307, packingCertificateNat134_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨8959258882915426542517195429152, packingCertificateNat134_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨37293037193103900582908001, packingCertificateNat134_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2359247496488793502741268811963, packingCertificateNat134_vertex95⟩
  omega

end Erdos302.Generated
