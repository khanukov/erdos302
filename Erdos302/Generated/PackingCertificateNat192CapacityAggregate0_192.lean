import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨3752649965277129, packingCertificateNat192_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨8011881268497, packingCertificateNat192_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨155158770433001, packingCertificateNat192_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨31211817385208901, packingCertificateNat192_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨152593716037463, packingCertificateNat192_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨14263618532793, packingCertificateNat192_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨503656160753, packingCertificateNat192_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1189527023, packingCertificateNat192_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨474239244301, packingCertificateNat192_vertex207⟩
  omega

end Erdos302.Generated
