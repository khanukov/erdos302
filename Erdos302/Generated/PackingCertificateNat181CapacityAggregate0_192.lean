import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨117012946055200151, packingCertificateNat181_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨475613514019753495, packingCertificateNat181_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨23923892601649, packingCertificateNat181_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨732533055325, packingCertificateNat181_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨9629147012247125, packingCertificateNat181_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨15831631788737, packingCertificateNat181_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨36574604700205995, packingCertificateNat181_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1341119783, packingCertificateNat181_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex207⟩
  omega

end Erdos302.Generated
