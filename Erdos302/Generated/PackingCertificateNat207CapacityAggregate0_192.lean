import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨17099700296419044555, packingCertificateNat207_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨2648598188922394877, packingCertificateNat207_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨31573726311352155651, packingCertificateNat207_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2997827734782267431, packingCertificateNat207_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨8687621224050869, packingCertificateNat207_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1487682500505382691, packingCertificateNat207_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨15907979172681981, packingCertificateNat207_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨186195049564555835, packingCertificateNat207_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨7639167871669411, packingCertificateNat207_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨10126609164746563, packingCertificateNat207_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨2877913315563188732305, packingCertificateNat207_vertex207⟩
  omega

end Erdos302.Generated
