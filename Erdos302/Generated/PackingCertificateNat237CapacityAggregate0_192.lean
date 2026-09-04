import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨169448316573260010, packingCertificateNat237_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨23134749295514155794, packingCertificateNat237_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨99760887338247, packingCertificateNat237_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨48305406446321622997, packingCertificateNat237_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨10836850024549712904, packingCertificateNat237_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨780601622365, packingCertificateNat237_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨52722511917341935185, packingCertificateNat237_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨133501299622702814, packingCertificateNat237_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨14166823793487598486, packingCertificateNat237_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex207⟩
  omega

end Erdos302.Generated
