import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨66678901746888681, packingCertificateNat250_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨29900516979926655657, packingCertificateNat250_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨42272583012228, packingCertificateNat250_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨2058544517436381, packingCertificateNat250_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨38520199892802987, packingCertificateNat250_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1843904476251, packingCertificateNat250_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨259889043651, packingCertificateNat250_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨54126043901203347, packingCertificateNat250_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨492612163575454061739369, packingCertificateNat250_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨949989495470361, packingCertificateNat250_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex207⟩
  omega

end Erdos302.Generated
