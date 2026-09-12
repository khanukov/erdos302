import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨15853224569, packingCertificateNat258_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨182803, packingCertificateNat258_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨182803, packingCertificateNat258_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨363777970, packingCertificateNat258_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨887142959, packingCertificateNat258_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨182803, packingCertificateNat258_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨13344619, packingCertificateNat258_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨810731305, packingCertificateNat258_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨358476683, packingCertificateNat258_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨26140829, packingCertificateNat258_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨182803, packingCertificateNat258_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨3257694057173, packingCertificateNat258_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨182803, packingCertificateNat258_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨235800148942, packingCertificateNat258_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨180972959167, packingCertificateNat258_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨50766038327, packingCertificateNat258_vertex207⟩
  omega

end Erdos302.Generated
