import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨163082, packingCertificateNat97_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨76485458000, packingCertificateNat97_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨85466709904, packingCertificateNat97_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨723485723987900, packingCertificateNat97_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨291672157000, packingCertificateNat97_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨4528023623181646, packingCertificateNat97_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨176881183430, packingCertificateNat97_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨133401076, packingCertificateNat97_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨9605226845340994, packingCertificateNat97_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨3649417031928, packingCertificateNat97_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨5907646610817676, packingCertificateNat97_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨326164, packingCertificateNat97_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨163082, packingCertificateNat97_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨162266590, packingCertificateNat97_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨4139906369096, packingCertificateNat97_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨58546438, packingCertificateNat97_vertex207⟩
  omega

end Erdos302.Generated
