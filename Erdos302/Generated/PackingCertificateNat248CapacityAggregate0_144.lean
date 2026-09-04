import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨20010065510323555715, packingCertificateNat248_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨135599907221279, packingCertificateNat248_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨107251832845399891, packingCertificateNat248_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2982273759355, packingCertificateNat248_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨18956127023502808139, packingCertificateNat248_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨3539914167355951, packingCertificateNat248_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1039009557863099, packingCertificateNat248_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨27574234573, packingCertificateNat248_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨5907363367817, packingCertificateNat248_vertex159⟩
  omega

end Erdos302.Generated
