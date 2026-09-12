import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨623590097458270173, packingCertificateNat100_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨24057234081360519930, packingCertificateNat100_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨138854943833727, packingCertificateNat100_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨931912374723, packingCertificateNat100_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨34655210929386770877, packingCertificateNat100_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨71500976950622175, packingCertificateNat100_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨14947404466572042834105, packingCertificateNat100_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨425599721974120485, packingCertificateNat100_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨56192115950680178997, packingCertificateNat100_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨138854943833727, packingCertificateNat100_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨466455454756695973635, packingCertificateNat100_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨5984473656954723228097305, packingCertificateNat100_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1876624565912820405, packingCertificateNat100_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨12346028675900494712181, packingCertificateNat100_vertex207⟩
  omega

end Erdos302.Generated
