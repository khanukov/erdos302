import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨26438443936517306061, packingCertificateNat112_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨4618971307014058323, packingCertificateNat112_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨14368191484154353101, packingCertificateNat112_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨195900476578144328403, packingCertificateNat112_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨39117926327033297579131791, packingCertificateNat112_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨39483764694176651379, packingCertificateNat112_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨13370603757088159791, packingCertificateNat112_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨78902180989070296330395, packingCertificateNat112_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2187331828103156445, packingCertificateNat112_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨99908092355253088722777, packingCertificateNat112_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨123071201236030509, packingCertificateNat112_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨611917235164913833772253, packingCertificateNat112_vertex207⟩
  omega

end Erdos302.Generated
