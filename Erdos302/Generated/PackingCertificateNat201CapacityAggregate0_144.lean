import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨97599963659406216, packingCertificateNat201_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1283479181882805946, packingCertificateNat201_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨4473858749867, packingCertificateNat201_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨20583988641888074, packingCertificateNat201_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨8023965288223, packingCertificateNat201_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨711868812094222, packingCertificateNat201_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨93072908881607551078766, packingCertificateNat201_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨69323383194189137, packingCertificateNat201_vertex159⟩
  omega

end Erdos302.Generated
