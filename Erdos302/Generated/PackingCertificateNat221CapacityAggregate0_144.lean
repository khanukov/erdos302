import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨130230046838764127, packingCertificateNat221_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨106993807480510, packingCertificateNat221_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨11448337400414570, packingCertificateNat221_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨600736441484911910, packingCertificateNat221_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨12338075378410390, packingCertificateNat221_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨112122057276195508685, packingCertificateNat221_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨6243855831796779345215, packingCertificateNat221_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1695809614168393825, packingCertificateNat221_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨301049102319578033021341, packingCertificateNat221_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨21134092603913370, packingCertificateNat221_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨5027376033992883857, packingCertificateNat221_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨959745394624802838470, packingCertificateNat221_vertex159⟩
  omega

end Erdos302.Generated
