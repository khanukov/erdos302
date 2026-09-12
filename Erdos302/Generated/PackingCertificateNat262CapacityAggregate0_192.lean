import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨10453056913, packingCertificateNat262_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1786069559727, packingCertificateNat262_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨170874946272109, packingCertificateNat262_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨340941279804791, packingCertificateNat262_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨573106421, packingCertificateNat262_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨12992337, packingCertificateNat262_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨23920657931239, packingCertificateNat262_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨45482574403244, packingCertificateNat262_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨13987230980147, packingCertificateNat262_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨151971365889, packingCertificateNat262_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨38727269411, packingCertificateNat262_vertex207⟩
  omega

end Erdos302.Generated
