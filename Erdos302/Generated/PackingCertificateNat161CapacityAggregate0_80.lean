import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨8367195373635429996028, packingCertificateNat161_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨683231906067954829860237406, packingCertificateNat161_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨14294010075831897494602229, packingCertificateNat161_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨12195196633662138433, packingCertificateNat161_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨294842966075296036181479, packingCertificateNat161_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨6359712114376283368519436, packingCertificateNat161_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨354659724247918350281, packingCertificateNat161_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨878254078879963510429, packingCertificateNat161_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex95⟩
  omega

end Erdos302.Generated
