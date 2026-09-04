import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨4917680963894371, packingCertificateNat233_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2597749294628677, packingCertificateNat233_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨11298854666051, packingCertificateNat233_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨28648694004439, packingCertificateNat233_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨18809538300631, packingCertificateNat233_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨135320419429, packingCertificateNat233_vertex159⟩
  omega

end Erdos302.Generated
