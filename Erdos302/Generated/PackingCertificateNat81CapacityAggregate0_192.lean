import Erdos302.Generated.PackingCertificateNat81VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1276662508, packingCertificateNat81_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨178634869, packingCertificateNat81_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨13615053313, packingCertificateNat81_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨3141666473, packingCertificateNat81_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨88443487, packingCertificateNat81_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨2258629919, packingCertificateNat81_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨12197160889, packingCertificateNat81_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨134345656753, packingCertificateNat81_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨2118099161, packingCertificateNat81_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨474378703, packingCertificateNat81_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨9575318389, packingCertificateNat81_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨17129371, packingCertificateNat81_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨912208571971, packingCertificateNat81_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨15031897, packingCertificateNat81_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨20223494729, packingCertificateNat81_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨586943141, packingCertificateNat81_vertex207⟩
  omega

end Erdos302.Generated
