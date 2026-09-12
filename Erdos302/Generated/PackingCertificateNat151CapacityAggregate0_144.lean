import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨246886104659885588170744431, packingCertificateNat151_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨14394550419038768561925, packingCertificateNat151_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨712155396576297359982433691556, packingCertificateNat151_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨9575902071270632088861, packingCertificateNat151_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨4309082084294677890086026545, packingCertificateNat151_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1134594594221675908179941811, packingCertificateNat151_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨54214410929178015908476285635, packingCertificateNat151_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨15272793881902083658550271, packingCertificateNat151_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨137723076055356517653, packingCertificateNat151_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨2161415095401526846981024905, packingCertificateNat151_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨20343594929471715157344213, packingCertificateNat151_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨54011475893644739612632350585, packingCertificateNat151_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨831657837564488440695897347463, packingCertificateNat151_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨376102945567352548999532835, packingCertificateNat151_vertex159⟩
  omega

end Erdos302.Generated
