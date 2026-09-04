import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨158968891287069523, packingCertificateNat249_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨26362341439379, packingCertificateNat249_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3026439771468535037, packingCertificateNat249_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨16379319977047588, packingCertificateNat249_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨56346346396796732398001, packingCertificateNat249_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨8305943193229, packingCertificateNat249_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1078391680560558623996, packingCertificateNat249_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨14373700273360596488353, packingCertificateNat249_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨9412678383106543272761, packingCertificateNat249_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1558369367856818209, packingCertificateNat249_vertex159⟩
  omega

end Erdos302.Generated
