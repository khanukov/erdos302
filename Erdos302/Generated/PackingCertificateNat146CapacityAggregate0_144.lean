import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨351415411973, packingCertificateNat146_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨3799611732343230817, packingCertificateNat146_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨128745939614303900777, packingCertificateNat146_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨934493580501255164663, packingCertificateNat146_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨266920911705414620681, packingCertificateNat146_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨264574865994323, packingCertificateNat146_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨3686123363887, packingCertificateNat146_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨305918131369982534053, packingCertificateNat146_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨150043349385761, packingCertificateNat146_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1123622281673, packingCertificateNat146_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨431549508844965973, packingCertificateNat146_vertex159⟩
  omega

end Erdos302.Generated
