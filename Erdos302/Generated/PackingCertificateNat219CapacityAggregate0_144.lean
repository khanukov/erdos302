import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨313632593, packingCertificateNat219_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1546146872687, packingCertificateNat219_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨54783553410531, packingCertificateNat219_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨5890340597, packingCertificateNat219_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨25619433199, packingCertificateNat219_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨70967959, packingCertificateNat219_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1678048837, packingCertificateNat219_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨10427411498141, packingCertificateNat219_vertex159⟩
  omega

end Erdos302.Generated
