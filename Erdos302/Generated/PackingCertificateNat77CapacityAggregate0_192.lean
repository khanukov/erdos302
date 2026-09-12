import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1452480382455621043400461876, packingCertificateNat77_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨21607445190836004552297212, packingCertificateNat77_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨9620977561433773744006, packingCertificateNat77_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨3490742625454306688, packingCertificateNat77_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨145584802851490269282644, packingCertificateNat77_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨54542853522723542, packingCertificateNat77_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨27523744401643445105127848, packingCertificateNat77_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨40014928144117944799964, packingCertificateNat77_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨43961539939315174852, packingCertificateNat77_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨95397074879249967574186592, packingCertificateNat77_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨2420477023367533123181402752, packingCertificateNat77_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨23515475837624229724955872, packingCertificateNat77_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨21871684262612140342, packingCertificateNat77_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨714107982203024336883368, packingCertificateNat77_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨10273473718126115476952, packingCertificateNat77_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1984879454773308779842064, packingCertificateNat77_vertex207⟩
  omega

end Erdos302.Generated
