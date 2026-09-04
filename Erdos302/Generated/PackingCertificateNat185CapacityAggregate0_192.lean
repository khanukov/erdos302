import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨10375, packingCertificateNat185_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨51875, packingCertificateNat185_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨10375, packingCertificateNat185_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨22449995625, packingCertificateNat185_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨733407992158125, packingCertificateNat185_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨10375, packingCertificateNat185_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨2946915000, packingCertificateNat185_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨78838882461250, packingCertificateNat185_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨51875, packingCertificateNat185_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨26407912875, packingCertificateNat185_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨155625, packingCertificateNat185_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨51875, packingCertificateNat185_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨10375, packingCertificateNat185_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨949371948750, packingCertificateNat185_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨51875, packingCertificateNat185_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨2441133750, packingCertificateNat185_vertex207⟩
  omega

end Erdos302.Generated
