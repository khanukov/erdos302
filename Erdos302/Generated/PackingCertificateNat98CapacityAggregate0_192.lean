import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨363019, packingCertificateNat98_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨18844679309, packingCertificateNat98_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨2541133, packingCertificateNat98_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨363019, packingCertificateNat98_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨3147737749, packingCertificateNat98_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨7751274983883, packingCertificateNat98_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨30130577, packingCertificateNat98_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨29404539, packingCertificateNat98_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨25820608874189, packingCertificateNat98_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨31582653, packingCertificateNat98_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨363019, packingCertificateNat98_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨5808304, packingCertificateNat98_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨363019, packingCertificateNat98_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1845225577, packingCertificateNat98_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨49896235512, packingCertificateNat98_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨186228747, packingCertificateNat98_vertex207⟩
  omega

end Erdos302.Generated
