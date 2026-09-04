import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨3706745217758646733, packingCertificateNat168_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨5957604518625530484, packingCertificateNat168_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨113474830507492324, packingCertificateNat168_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨14842673651583897, packingCertificateNat168_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨5169135446111364, packingCertificateNat168_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨4061992467503562, packingCertificateNat168_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1577235798169, packingCertificateNat168_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1822840362407589460, packingCertificateNat168_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨611966523127617, packingCertificateNat168_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨4057554767957964945, packingCertificateNat168_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨278116191279147606, packingCertificateNat168_vertex159⟩
  omega

end Erdos302.Generated
