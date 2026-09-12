import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨23475350972799, packingCertificateNat230_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨4816369173459, packingCertificateNat230_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1651712340089, packingCertificateNat230_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨209711490561, packingCertificateNat230_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1817956472641, packingCertificateNat230_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨102921739311993, packingCertificateNat230_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨18762236420785872, packingCertificateNat230_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨166543472821, packingCertificateNat230_vertex207⟩
  omega

end Erdos302.Generated
