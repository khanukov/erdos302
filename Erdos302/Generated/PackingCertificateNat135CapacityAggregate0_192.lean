import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨11342887569, packingCertificateNat135_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨52581757878, packingCertificateNat135_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1639557331943661, packingCertificateNat135_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨56462940963, packingCertificateNat135_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨71568826992, packingCertificateNat135_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨162127559529, packingCertificateNat135_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1114589743605, packingCertificateNat135_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨241096635, packingCertificateNat135_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨916167213, packingCertificateNat135_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨652379130, packingCertificateNat135_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1169585304264, packingCertificateNat135_vertex207⟩
  omega

end Erdos302.Generated
