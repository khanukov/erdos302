import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨7302612748441241049, packingCertificateNat138_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨21124019155012727109, packingCertificateNat138_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1133671601616784838322, packingCertificateNat138_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨21397918566522641, packingCertificateNat138_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨26884120846698843, packingCertificateNat138_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1343676305963578626, packingCertificateNat138_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨11333022547639611, packingCertificateNat138_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨57117251379526, packingCertificateNat138_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1826198711934940100667, packingCertificateNat138_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨184679723517555985797, packingCertificateNat138_vertex159⟩
  omega

end Erdos302.Generated
