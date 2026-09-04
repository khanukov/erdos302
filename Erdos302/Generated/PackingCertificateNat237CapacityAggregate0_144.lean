import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨27633297431721, packingCertificateNat237_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨87895742678299, packingCertificateNat237_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨75093876071513, packingCertificateNat237_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨21259041813253621767, packingCertificateNat237_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨7049833537356146403, packingCertificateNat237_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨21620947615941297, packingCertificateNat237_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨90583989161581651164, packingCertificateNat237_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨10504156520255478593, packingCertificateNat237_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨209018261773537644, packingCertificateNat237_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨75093876071513, packingCertificateNat237_vertex159⟩
  omega

end Erdos302.Generated
