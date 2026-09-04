import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨793634503571, packingCertificateNat114_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨165703907339, packingCertificateNat114_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨513015193, packingCertificateNat114_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1752459899288, packingCertificateNat114_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨531996755141, packingCertificateNat114_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨21033622913, packingCertificateNat114_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨5511835233592, packingCertificateNat114_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨46328863034251, packingCertificateNat114_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨513015193, packingCertificateNat114_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨838266825362, packingCertificateNat114_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨259611851432843, packingCertificateNat114_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨526866603211, packingCertificateNat114_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1027109769966072, packingCertificateNat114_vertex207⟩
  omega

end Erdos302.Generated
