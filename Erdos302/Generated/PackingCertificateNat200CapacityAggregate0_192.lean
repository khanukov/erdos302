import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨10264877746462429431, packingCertificateNat200_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨10275908262297, packingCertificateNat200_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨849794933019057, packingCertificateNat200_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨513200160629279013, packingCertificateNat200_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨261902073881163639, packingCertificateNat200_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨319927109617422069, packingCertificateNat200_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨334784223650143593, packingCertificateNat200_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1454904614121789, packingCertificateNat200_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨731933248578715593, packingCertificateNat200_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨5459647632758847, packingCertificateNat200_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨305674372518524811, packingCertificateNat200_vertex207⟩
  omega

end Erdos302.Generated
