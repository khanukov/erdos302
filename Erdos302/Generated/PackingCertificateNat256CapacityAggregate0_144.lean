import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨20528160029649212183299, packingCertificateNat256_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨85123614281248861758727, packingCertificateNat256_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨12139378630988018237, packingCertificateNat256_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨6266286483737165273, packingCertificateNat256_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1725826883216709563, packingCertificateNat256_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨43172435989171165, packingCertificateNat256_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨755292402763785716099, packingCertificateNat256_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨50025997669955, packingCertificateNat256_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨13004491205448744706309, packingCertificateNat256_vertex159⟩
  omega

end Erdos302.Generated
