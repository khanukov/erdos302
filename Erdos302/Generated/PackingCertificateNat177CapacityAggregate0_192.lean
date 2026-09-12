import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨17881913033250, packingCertificateNat177_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨14078083473828, packingCertificateNat177_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨5640358192, packingCertificateNat177_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨69653313939040, packingCertificateNat177_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨49110117283752, packingCertificateNat177_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨242848320533857, packingCertificateNat177_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨167029682056325235, packingCertificateNat177_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨17145802659942480, packingCertificateNat177_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨22161006642, packingCertificateNat177_vertex207⟩
  omega

end Erdos302.Generated
