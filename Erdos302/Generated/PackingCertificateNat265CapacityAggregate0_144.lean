import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨27637789576133, packingCertificateNat265_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨25787115580353185, packingCertificateNat265_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨3860959532317489, packingCertificateNat265_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨10345017157370287226450, packingCertificateNat265_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨3041479235651, packingCertificateNat265_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨21136635247507962809, packingCertificateNat265_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨347020085917925948, packingCertificateNat265_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1167100215184976380, packingCertificateNat265_vertex159⟩
  omega

end Erdos302.Generated
