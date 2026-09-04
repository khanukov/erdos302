import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨52741288624846146, packingCertificateNat263_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨9728130967399, packingCertificateNat263_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨600367896958228698, packingCertificateNat263_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨698977149, packingCertificateNat263_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨133566942527317, packingCertificateNat263_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨26090953033106, packingCertificateNat263_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨142989154495837, packingCertificateNat263_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1939857792587, packingCertificateNat263_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨39853580104533, packingCertificateNat263_vertex159⟩
  omega

end Erdos302.Generated
