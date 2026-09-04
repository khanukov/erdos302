import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨2633183136815501528544, packingCertificateNat123_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1098236353886907, packingCertificateNat123_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨8469068459125478890961, packingCertificateNat123_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1785336889819197, packingCertificateNat123_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨19618089888590622, packingCertificateNat123_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨6083852835993, packingCertificateNat123_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨791025813524063, packingCertificateNat123_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨271844315713579169, packingCertificateNat123_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨39569071288757, packingCertificateNat123_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨7710029215600437, packingCertificateNat123_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨127882932613682016, packingCertificateNat123_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨24930331417739979, packingCertificateNat123_vertex207⟩
  omega

end Erdos302.Generated
