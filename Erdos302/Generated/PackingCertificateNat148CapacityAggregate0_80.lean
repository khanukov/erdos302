import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨6850474976413854406916, packingCertificateNat148_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨33795090288008270199972, packingCertificateNat148_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨286338659035806443324417861, packingCertificateNat148_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨731288203732178957938283, packingCertificateNat148_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨88749034066664828290204, packingCertificateNat148_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨11147435405369444583654061, packingCertificateNat148_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨2288621453930302451091, packingCertificateNat148_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨33795090288008270199972, packingCertificateNat148_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨73642605996448934874347, packingCertificateNat148_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨8128894530507194322932, packingCertificateNat148_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex95⟩
  omega

end Erdos302.Generated
