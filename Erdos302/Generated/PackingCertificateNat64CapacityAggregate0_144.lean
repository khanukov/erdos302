import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨9835663469392880771, packingCertificateNat64_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1183992776520647785253745110484821500, packingCertificateNat64_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨8964365594110812405965, packingCertificateNat64_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨5177831255816447899611175, packingCertificateNat64_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨336374507258588152320033683, packingCertificateNat64_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨488975845174869016553575069, packingCertificateNat64_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨4015124551892336963003493, packingCertificateNat64_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1102991282287499205571, packingCertificateNat64_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨35245711120665524818361223, packingCertificateNat64_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨890505463677917071775432733, packingCertificateNat64_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1599663337396002340589, packingCertificateNat64_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨4753536980593259478442815850, packingCertificateNat64_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨9835663469392880771, packingCertificateNat64_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨2230727185137852189737604957, packingCertificateNat64_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨9835663469392880771, packingCertificateNat64_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨10163036794705696420128323, packingCertificateNat64_vertex159⟩
  omega

end Erdos302.Generated
