import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨3157060880697867, packingCertificateNat244_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨437296473491241, packingCertificateNat244_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨4508348473629, packingCertificateNat244_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨23112298913863159, packingCertificateNat244_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨369078513007061, packingCertificateNat244_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨47627562848402771, packingCertificateNat244_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨173298900574159269, packingCertificateNat244_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨27681899981739003, packingCertificateNat244_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨135064039021371282459, packingCertificateNat244_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨675042604177072131, packingCertificateNat244_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨61704753539, packingCertificateNat244_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨2767491051142480692432, packingCertificateNat244_vertex207⟩
  omega

end Erdos302.Generated
