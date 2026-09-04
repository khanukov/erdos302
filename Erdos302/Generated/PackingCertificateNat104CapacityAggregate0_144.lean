import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨31208585067259565783859849271, packingCertificateNat104_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨61152628876761568831715712, packingCertificateNat104_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1656664045595673346145187612, packingCertificateNat104_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨60254911171355568270602459667584, packingCertificateNat104_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨7585880729621401123200, packingCertificateNat104_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨306884098632547007320641399, packingCertificateNat104_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨2385756544627787319206, packingCertificateNat104_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨35466745332410049674572430, packingCertificateNat104_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨263477552987477611, packingCertificateNat104_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨20866513921611002998984179, packingCertificateNat104_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨383660009724006531597435047, packingCertificateNat104_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨130222612840558574704404289, packingCertificateNat104_vertex159⟩
  omega

end Erdos302.Generated
