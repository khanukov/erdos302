import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨38208359791676980705673874, packingCertificateNat174_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨588132220914840951982294728, packingCertificateNat174_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨403504800762607552038939939250, packingCertificateNat174_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨534678555858128046284847310954116, packingCertificateNat174_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨276528297165331289098821935134, packingCertificateNat174_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨13936806771901455079069784, packingCertificateNat174_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨14144631953731821728649876, packingCertificateNat174_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨786897766735840790533857383106, packingCertificateNat174_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨101903633567705698169, packingCertificateNat174_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨695103636806898756251905866958, packingCertificateNat174_vertex207⟩
  omega

end Erdos302.Generated
