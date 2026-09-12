import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨895058308151548793, packingCertificateNat223_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1253289649674138461, packingCertificateNat223_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨15736011536803605124, packingCertificateNat223_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1836620333933291207, packingCertificateNat223_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨13713129010094351, packingCertificateNat223_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨465643203608881, packingCertificateNat223_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨13870202754336587, packingCertificateNat223_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨267660413957398874062838, packingCertificateNat223_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨841660146531721, packingCertificateNat223_vertex207⟩
  omega

end Erdos302.Generated
