import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨3810075126, packingCertificateNat110_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨4755932937, packingCertificateNat110_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨10311182334, packingCertificateNat110_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨7313745609, packingCertificateNat110_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨32212453338, packingCertificateNat110_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨3317163309, packingCertificateNat110_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1307363720506389, packingCertificateNat110_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨3061741734207, packingCertificateNat110_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨229319336270178, packingCertificateNat110_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨3317163309, packingCertificateNat110_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨279760761, packingCertificateNat110_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨50796561033, packingCertificateNat110_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨89542187490987, packingCertificateNat110_vertex207⟩
  omega

end Erdos302.Generated
