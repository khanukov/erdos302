import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨6342518717940049684, packingCertificateNat168_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨13348800535723, packingCertificateNat168_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨564493154432605698300, packingCertificateNat168_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨87481202798358, packingCertificateNat168_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨21185083670159799775, packingCertificateNat168_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨111102354454306117084, packingCertificateNat168_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨19087515625001875506, packingCertificateNat168_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1577235798169, packingCertificateNat168_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨92259066232589724, packingCertificateNat168_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨48081845146667674155275, packingCertificateNat168_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3330503792706510, packingCertificateNat168_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨217584830132633700, packingCertificateNat168_vertex207⟩
  omega

end Erdos302.Generated
