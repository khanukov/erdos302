import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨4700232, packingCertificateNat73_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨2019, packingCertificateNat73_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨2416743, packingCertificateNat73_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1114488, packingCertificateNat73_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨3157716, packingCertificateNat73_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨5952012, packingCertificateNat73_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨8594883, packingCertificateNat73_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨5723865, packingCertificateNat73_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨362301474, packingCertificateNat73_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨2937317922, packingCertificateNat73_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨94731480, packingCertificateNat73_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2176482, packingCertificateNat73_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨649068120, packingCertificateNat73_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨5596668, packingCertificateNat73_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨6057, packingCertificateNat73_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨81505011, packingCertificateNat73_vertex207⟩
  omega

end Erdos302.Generated
