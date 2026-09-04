import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨7932465899478882389220580, packingCertificateNat144_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨55710318201724766318141458, packingCertificateNat144_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨412998780198346581733341661224, packingCertificateNat144_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨128550402226072197205288, packingCertificateNat144_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2626095890318168557679622136, packingCertificateNat144_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨41457807660845904348634380, packingCertificateNat144_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨46417454928908518573253904, packingCertificateNat144_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨222841272806899065272565832, packingCertificateNat144_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨80748925625702813541570558, packingCertificateNat144_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨576478663028605113318763520, packingCertificateNat144_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex95⟩
  omega

end Erdos302.Generated
