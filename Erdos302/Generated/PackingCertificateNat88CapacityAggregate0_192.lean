import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨641770896315602, packingCertificateNat88_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1075369872097355, packingCertificateNat88_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨292647092732701889, packingCertificateNat88_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨14874119980079, packingCertificateNat88_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨178343428897806557, packingCertificateNat88_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨5759060382259, packingCertificateNat88_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨39151423627, packingCertificateNat88_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1806667150477, packingCertificateNat88_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨7753785124298296, packingCertificateNat88_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨17865212723, packingCertificateNat88_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨5527917565062481190, packingCertificateNat88_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨65576268384816475, packingCertificateNat88_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨986084350731798031, packingCertificateNat88_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨90846507251, packingCertificateNat88_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3167856099044179, packingCertificateNat88_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨60823711541472838574, packingCertificateNat88_vertex207⟩
  omega

end Erdos302.Generated
