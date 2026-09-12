import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨654654206740390623, packingCertificateNat253_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨4895680872078267, packingCertificateNat253_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨165189143764539, packingCertificateNat253_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨35859400809703005039, packingCertificateNat253_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨45121865173276632, packingCertificateNat253_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨6296125343595703941, packingCertificateNat253_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨358634856517900216647, packingCertificateNat253_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨6948990216327699, packingCertificateNat253_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨3003685624019919411, packingCertificateNat253_vertex159⟩
  omega

end Erdos302.Generated
