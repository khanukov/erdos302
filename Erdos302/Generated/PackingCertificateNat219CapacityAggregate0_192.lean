import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨13620375923749561, packingCertificateNat219_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨5021365410513, packingCertificateNat219_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨27052528113, packingCertificateNat219_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨841032124953, packingCertificateNat219_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨906558444, packingCertificateNat219_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨5023001357036001, packingCertificateNat219_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨60595190541, packingCertificateNat219_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨70967959, packingCertificateNat219_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨537733356719316571, packingCertificateNat219_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3690333868, packingCertificateNat219_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨4739839944644926, packingCertificateNat219_vertex207⟩
  omega

end Erdos302.Generated
