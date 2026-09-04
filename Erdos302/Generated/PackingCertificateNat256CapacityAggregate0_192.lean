import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨403014930083701641059, packingCertificateNat256_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨530275575301523, packingCertificateNat256_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨361617926757036713, packingCertificateNat256_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨105376495713238837728012, packingCertificateNat256_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨898133780336269454222221, packingCertificateNat256_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1565983815461669347, packingCertificateNat256_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨5165794576594427201, packingCertificateNat256_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨6706215107246749543, packingCertificateNat256_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨265174196571865693249, packingCertificateNat256_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨187511277388430406214163, packingCertificateNat256_vertex207⟩
  omega

end Erdos302.Generated
