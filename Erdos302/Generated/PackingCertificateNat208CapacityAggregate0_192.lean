import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨9994416535419687021, packingCertificateNat208_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨220138012530309, packingCertificateNat208_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨39306853146655, packingCertificateNat208_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨2094202897, packingCertificateNat208_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨608428317903714, packingCertificateNat208_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1175438137443, packingCertificateNat208_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨2552134722630220937, packingCertificateNat208_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3539160730771, packingCertificateNat208_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨10342335110758352868, packingCertificateNat208_vertex207⟩
  omega

end Erdos302.Generated
