import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨280976706, packingCertificateNat98_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨22144159, packingCertificateNat98_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨2541133, packingCertificateNat98_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1295366869023, packingCertificateNat98_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨363019, packingCertificateNat98_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3884666319, packingCertificateNat98_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨125835460255323, packingCertificateNat98_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨549247747, packingCertificateNat98_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨563701711504, packingCertificateNat98_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨253024243, packingCertificateNat98_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨363019, packingCertificateNat98_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨819333883, packingCertificateNat98_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨363019, packingCertificateNat98_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨13275241811, packingCertificateNat98_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨349725607239, packingCertificateNat98_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1167469104, packingCertificateNat98_vertex159⟩
  omega

end Erdos302.Generated
