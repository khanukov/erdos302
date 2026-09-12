import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨911573531712041100, packingCertificateNat117_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨62875334362802912, packingCertificateNat117_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨76752862877, packingCertificateNat117_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨6508080450106704700, packingCertificateNat117_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨90864794244815005, packingCertificateNat117_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨238829974333, packingCertificateNat117_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨174551181534990540, packingCertificateNat117_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨386101965031, packingCertificateNat117_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨4285692851, packingCertificateNat117_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨103246236865, packingCertificateNat117_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨134818116112807733760, packingCertificateNat117_vertex207⟩
  omega

end Erdos302.Generated
