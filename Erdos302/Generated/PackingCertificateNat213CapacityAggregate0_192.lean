import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨145815048211833, packingCertificateNat213_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨271982654493, packingCertificateNat213_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨3374328754863, packingCertificateNat213_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨26408633139, packingCertificateNat213_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨62001361827, packingCertificateNat213_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨70320271874703, packingCertificateNat213_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨45353299989, packingCertificateNat213_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨982103151999, packingCertificateNat213_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨42625879117552581, packingCertificateNat213_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨45669431853, packingCertificateNat213_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨299860371, packingCertificateNat213_vertex207⟩
  omega

end Erdos302.Generated
