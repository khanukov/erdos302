import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨21007718446220989703, packingCertificateNat63_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1286088524035425, packingCertificateNat63_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨520542493902333595, packingCertificateNat63_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1131751500312433, packingCertificateNat63_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨84066144413295, packingCertificateNat63_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨61283277847, packingCertificateNat63_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨20470009043, packingCertificateNat63_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1767201864285, packingCertificateNat63_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨2233322348840, packingCertificateNat63_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨22731480696256893, packingCertificateNat63_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨80480562883773238560, packingCertificateNat63_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨153861904039415, packingCertificateNat63_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨27546294707778, packingCertificateNat63_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨278836442592851, packingCertificateNat63_vertex95⟩
  omega

end Erdos302.Generated
