import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨876655334683353, packingCertificateNat253_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨8171864037123, packingCertificateNat253_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1864664118344961, packingCertificateNat253_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨8171864037123, packingCertificateNat253_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨285058335951933597, packingCertificateNat253_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨13976688386276109, packingCertificateNat253_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨77031861296886351, packingCertificateNat253_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1864664118344961, packingCertificateNat253_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1143431553333, packingCertificateNat253_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨30944518591023781965876, packingCertificateNat253_vertex207⟩
  omega

end Erdos302.Generated
