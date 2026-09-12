import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨469315990, packingCertificateNat184_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1041133330930, packingCertificateNat184_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1244870, packingCertificateNat184_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨622435, packingCertificateNat184_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1004721026590050, packingCertificateNat184_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨622435, packingCertificateNat184_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨12048292543980, packingCertificateNat184_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨38831674328590, packingCertificateNat184_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1244870, packingCertificateNat184_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨622435, packingCertificateNat184_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨180757613740, packingCertificateNat184_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1244870, packingCertificateNat184_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨207023110931560, packingCertificateNat184_vertex159⟩
  omega

end Erdos302.Generated
