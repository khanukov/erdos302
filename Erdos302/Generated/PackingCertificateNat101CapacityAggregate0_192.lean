import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨87376, packingCertificateNat101_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨217915744, packingCertificateNat101_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨4771079104, packingCertificateNat101_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨4194048, packingCertificateNat101_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨87376, packingCertificateNat101_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨695163456, packingCertificateNat101_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨3267163392, packingCertificateNat101_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨803237432384, packingCertificateNat101_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨4084828, packingCertificateNat101_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1597058528, packingCertificateNat101_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨35649408, packingCertificateNat101_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨7410882816, packingCertificateNat101_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨12141594208, packingCertificateNat101_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨144432528, packingCertificateNat101_vertex207⟩
  omega

end Erdos302.Generated
