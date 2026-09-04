import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨36319082821, packingCertificateNat232_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨752974679, packingCertificateNat232_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1759985220107, packingCertificateNat232_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨21757707529687, packingCertificateNat232_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨13920969503, packingCertificateNat232_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨923659362038490451, packingCertificateNat232_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨155318739749, packingCertificateNat232_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1362604069, packingCertificateNat232_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨119210142184603, packingCertificateNat232_vertex207⟩
  omega

end Erdos302.Generated
