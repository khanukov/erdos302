import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨12101061937473787528929, packingCertificateNat214_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨4068228480455364461767739, packingCertificateNat214_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨15675056314308272413441, packingCertificateNat214_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨602969824338491199551, packingCertificateNat214_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨33305786797109306944, packingCertificateNat214_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨68926624731485902858669, packingCertificateNat214_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨349079634425686542561, packingCertificateNat214_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨216100080092813279131, packingCertificateNat214_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨2561810699953584853167, packingCertificateNat214_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨13463774615198577165058957, packingCertificateNat214_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨821102897186633748209487, packingCertificateNat214_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1611466391178354861477, packingCertificateNat214_vertex207⟩
  omega

end Erdos302.Generated
