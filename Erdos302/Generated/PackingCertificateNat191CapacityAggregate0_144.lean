import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨653289031082237, packingCertificateNat191_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1615285063131443, packingCertificateNat191_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨13652028579258135, packingCertificateNat191_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1137243523523722712, packingCertificateNat191_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨192275884706303783, packingCertificateNat191_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨61609218163141, packingCertificateNat191_vertex159⟩
  omega

end Erdos302.Generated
