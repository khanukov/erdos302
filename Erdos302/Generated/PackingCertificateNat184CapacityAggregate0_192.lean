import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨622435, packingCertificateNat184_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1244870, packingCertificateNat184_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨622435, packingCertificateNat184_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨16478344190, packingCertificateNat184_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨3392425901882710, packingCertificateNat184_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨622435, packingCertificateNat184_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨18938776215590, packingCertificateNat184_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨4357045, packingCertificateNat184_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨79799566879395440, packingCertificateNat184_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨374115179185, packingCertificateNat184_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨82199019266722160, packingCertificateNat184_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨622435, packingCertificateNat184_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨436854759880, packingCertificateNat184_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨62865935, packingCertificateNat184_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨567121691290, packingCertificateNat184_vertex207⟩
  omega

end Erdos302.Generated
