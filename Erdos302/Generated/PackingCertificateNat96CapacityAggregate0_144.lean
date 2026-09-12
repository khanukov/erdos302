import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨2397367738644903, packingCertificateNat96_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨13159621281, packingCertificateNat96_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨19943999378628039, packingCertificateNat96_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨23739956790924, packingCertificateNat96_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨3528994469100231, packingCertificateNat96_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨90388861319613, packingCertificateNat96_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨7196681653582892373, packingCertificateNat96_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨69040420240965987, packingCertificateNat96_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨66836611078011396, packingCertificateNat96_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨606742957735987827, packingCertificateNat96_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨59809974498095997204, packingCertificateNat96_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨22195593415083729, packingCertificateNat96_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨555564881037, packingCertificateNat96_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨163547773280268, packingCertificateNat96_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨4854743350331166, packingCertificateNat96_vertex159⟩
  omega

end Erdos302.Generated
