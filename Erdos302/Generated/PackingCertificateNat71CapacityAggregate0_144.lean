import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨16569272050981616, packingCertificateNat71_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨34045423802002461315715200, packingCertificateNat71_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨534709760800012050480, packingCertificateNat71_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨400644629005760, packingCertificateNat71_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1059888788175872, packingCertificateNat71_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨18726956592450552, packingCertificateNat71_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨9433588136137792, packingCertificateNat71_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨6499668172813440, packingCertificateNat71_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨53199906626008720, packingCertificateNat71_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨3329807911719180, packingCertificateNat71_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨365905930620727296, packingCertificateNat71_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1700975739250336832, packingCertificateNat71_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨403884860046496, packingCertificateNat71_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨3622150600, packingCertificateNat71_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨85048096088, packingCertificateNat71_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1135980320032240, packingCertificateNat71_vertex159⟩
  omega

end Erdos302.Generated
