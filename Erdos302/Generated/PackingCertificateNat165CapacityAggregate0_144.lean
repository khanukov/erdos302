import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1349069452498033329078, packingCertificateNat165_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨37503533045156410448856, packingCertificateNat165_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1290622678023087057435363, packingCertificateNat165_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨606795309326607458367654, packingCertificateNat165_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨3439198553117928634279602, packingCertificateNat165_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨214674259014509487305801049, packingCertificateNat165_vertex159⟩
  omega

end Erdos302.Generated
