import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨223728577738, packingCertificateNat251_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨974755975233711, packingCertificateNat251_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨153814651252429163, packingCertificateNat251_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1939279311832984, packingCertificateNat251_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨223728577738, packingCertificateNat251_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨947902658311, packingCertificateNat251_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨406385298678624, packingCertificateNat251_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨943999183388887, packingCertificateNat251_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨37125709287592661818, packingCertificateNat251_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨498249801135108513, packingCertificateNat251_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨3706423033473181, packingCertificateNat251_vertex159⟩
  omega

end Erdos302.Generated
