import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨4475092081486, packingCertificateNat220_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨58362519259322769, packingCertificateNat220_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨13488787176082607620, packingCertificateNat220_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨21344491, packingCertificateNat220_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨30167251600915, packingCertificateNat220_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨22431779371540, packingCertificateNat220_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨81234361011383, packingCertificateNat220_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨49153011687913, packingCertificateNat220_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨4361554635431, packingCertificateNat220_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨316262872095367379, packingCertificateNat220_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨7998085699, packingCertificateNat220_vertex207⟩
  omega

end Erdos302.Generated
