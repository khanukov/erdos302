import Erdos302.Generated.PackingCertificateNat120VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat120VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨7132671, packingCertificateNat120_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨78381, packingCertificateNat120_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨78381, packingCertificateNat120_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨21398013, packingCertificateNat120_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨64194039, packingCertificateNat120_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨83397384, packingCertificateNat120_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨422332582581, packingCertificateNat120_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨78381, packingCertificateNat120_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨57296511, packingCertificateNat120_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨501560019, packingCertificateNat120_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨78381, packingCertificateNat120_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2410450893, packingCertificateNat120_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨11992293, packingCertificateNat120_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨83710908, packingCertificateNat120_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨17084001141, packingCertificateNat120_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨2910129768, packingCertificateNat120_vertex207⟩
  omega

end Erdos302.Generated
