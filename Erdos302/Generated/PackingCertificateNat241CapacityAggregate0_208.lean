import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨466058089533301255, packingCertificateNat241_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨5151932707305548948, packingCertificateNat241_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨153015361875454629, packingCertificateNat241_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨26810587353132303, packingCertificateNat241_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨66251794982343966897, packingCertificateNat241_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨194660565349285434, packingCertificateNat241_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨23587364936437958297808054, packingCertificateNat241_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨93862740239381, packingCertificateNat241_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨11026854870529, packingCertificateNat241_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨93862740239381, packingCertificateNat241_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨138542211436365663, packingCertificateNat241_vertex223⟩
  omega

end Erdos302.Generated
