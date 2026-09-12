import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨78405475302192579597, packingCertificateNat108_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨20376551985619433449, packingCertificateNat108_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨67779944449466289, packingCertificateNat108_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨3959727522546576357, packingCertificateNat108_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨8606161644775119117, packingCertificateNat108_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨32500367411936363343, packingCertificateNat108_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1287800979989995359, packingCertificateNat108_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨35579252971329499, packingCertificateNat108_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨4443228860041482583023, packingCertificateNat108_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨33868542861306557199, packingCertificateNat108_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨19347277933082996636634, packingCertificateNat108_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨11301364804573347741, packingCertificateNat108_vertex159⟩
  omega

end Erdos302.Generated
