import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨535008533542217, packingCertificateNat131_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1975372956907, packingCertificateNat131_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨71003881901834323, packingCertificateNat131_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨2855114537910779, packingCertificateNat131_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨419567601991, packingCertificateNat131_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨122862631, packingCertificateNat131_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨21685944611, packingCertificateNat131_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨258439784197775, packingCertificateNat131_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨48744858705671380565, packingCertificateNat131_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨148371935064131, packingCertificateNat131_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨126502954123, packingCertificateNat131_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex207⟩
  omega

end Erdos302.Generated
