import Erdos302.Generated.PackingCertificateNat84VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨30567439357031122, packingCertificateNat84_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨63171819990657388, packingCertificateNat84_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨9566686613, packingCertificateNat84_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨437327212561, packingCertificateNat84_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨14921044603478, packingCertificateNat84_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨38352846631517, packingCertificateNat84_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1003140113252, packingCertificateNat84_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨713043420013342, packingCertificateNat84_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨16409411, packingCertificateNat84_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨86267128864514, packingCertificateNat84_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨93703660607371, packingCertificateNat84_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨689031167890, packingCertificateNat84_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨17593136681307, packingCertificateNat84_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨475872919, packingCertificateNat84_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨2592686938, packingCertificateNat84_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨32818822, packingCertificateNat84_vertex207⟩
  omega

end Erdos302.Generated
