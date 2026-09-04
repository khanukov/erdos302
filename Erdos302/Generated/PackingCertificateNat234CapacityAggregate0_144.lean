import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨2684976276222774253851, packingCertificateNat234_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨153188456550914877, packingCertificateNat234_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨262553512573376423599, packingCertificateNat234_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨11386566197082904613502857613, packingCertificateNat234_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨17502825128185377417, packingCertificateNat234_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨60579184675553256359, packingCertificateNat234_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1595841295575599601, packingCertificateNat234_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨317439302838409451, packingCertificateNat234_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨153188456550914877, packingCertificateNat234_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨10036737708022639, packingCertificateNat234_vertex159⟩
  omega

end Erdos302.Generated
