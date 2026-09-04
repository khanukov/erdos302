import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨533139774254201686, packingCertificateNat124_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨162679072221575910, packingCertificateNat124_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨12696178904566425093672, packingCertificateNat124_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨569409857999818, packingCertificateNat124_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨75742170996201139430, packingCertificateNat124_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨7043401312111934770, packingCertificateNat124_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨470887611382681723142, packingCertificateNat124_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨412531818893952329215952, packingCertificateNat124_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨38446569555623735354904, packingCertificateNat124_vertex159⟩
  omega

end Erdos302.Generated
