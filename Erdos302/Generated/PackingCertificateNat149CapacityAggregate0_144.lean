import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨11838997494210308342697, packingCertificateNat149_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨4016454852822273337991851, packingCertificateNat149_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1518034561560577012521, packingCertificateNat149_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨99149400233124629, packingCertificateNat149_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1606842549021560349327, packingCertificateNat149_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨101869110193743442327757924120631, packingCertificateNat149_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨30438865871569261103, packingCertificateNat149_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨524015407466871730453, packingCertificateNat149_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨24746797953585809276739, packingCertificateNat149_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨100628019549644704989, packingCertificateNat149_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨761789002664814201859239, packingCertificateNat149_vertex159⟩
  omega

end Erdos302.Generated
