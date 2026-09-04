import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨2048388489453, packingCertificateNat92_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨15428873, packingCertificateNat92_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨35756592583, packingCertificateNat92_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨38450042159167, packingCertificateNat92_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨52195877359, packingCertificateNat92_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨2669195029, packingCertificateNat92_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨102309427731301, packingCertificateNat92_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1327661339059, packingCertificateNat92_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨29781313, packingCertificateNat92_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨2368991141307, packingCertificateNat92_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨354406597486677, packingCertificateNat92_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨5203118311, packingCertificateNat92_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨2063797269037, packingCertificateNat92_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨49908098423, packingCertificateNat92_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1258140990187, packingCertificateNat92_vertex207⟩
  omega

end Erdos302.Generated
