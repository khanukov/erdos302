import Erdos302.Generated.PackingCertificateNat94VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat94VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨41781896, packingCertificateNat94_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨457807, packingCertificateNat94_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨2980417, packingCertificateNat94_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨457807, packingCertificateNat94_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨850213, packingCertificateNat94_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1952687, packingCertificateNat94_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨49600856497, packingCertificateNat94_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨135165181, packingCertificateNat94_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨13276403, packingCertificateNat94_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨37372, packingCertificateNat94_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨9343, packingCertificateNat94_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨457807, packingCertificateNat94_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨9343, packingCertificateNat94_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨67166827, packingCertificateNat94_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨270947, packingCertificateNat94_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨8810449, packingCertificateNat94_vertex159⟩
  omega

end Erdos302.Generated
