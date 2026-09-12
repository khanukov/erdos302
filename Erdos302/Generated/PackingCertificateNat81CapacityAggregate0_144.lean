import Erdos302.Generated.PackingCertificateNat81VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨974130199399, packingCertificateNat81_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨5639758007, packingCertificateNat81_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨91078263923, packingCertificateNat81_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨29066445113, packingCertificateNat81_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1825494196841, packingCertificateNat81_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨190499230681, packingCertificateNat81_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨949806143, packingCertificateNat81_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨29769098903, packingCertificateNat81_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨16915778231, packingCertificateNat81_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨42557397881, packingCertificateNat81_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨105223279, packingCertificateNat81_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨23758437577, packingCertificateNat81_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨110466964, packingCertificateNat81_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨26917583, packingCertificateNat81_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1048737, packingCertificateNat81_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨31811689, packingCertificateNat81_vertex159⟩
  omega

end Erdos302.Generated
