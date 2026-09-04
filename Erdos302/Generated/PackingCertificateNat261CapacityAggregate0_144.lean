import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨45326475885103, packingCertificateNat261_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨2893994641816307, packingCertificateNat261_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨151269311168223171, packingCertificateNat261_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨252451592671438859, packingCertificateNat261_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨94368236678821, packingCertificateNat261_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1167660971279, packingCertificateNat261_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1643960496563443, packingCertificateNat261_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨680321742266101, packingCertificateNat261_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨123300646376169451, packingCertificateNat261_vertex159⟩
  omega

end Erdos302.Generated
