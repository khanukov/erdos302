import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨81818514921, packingCertificateNat96_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨23739956790924, packingCertificateNat96_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨30453662000698599, packingCertificateNat96_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨101531090344095267, packingCertificateNat96_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨275821656947631, packingCertificateNat96_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨15041447124183, packingCertificateNat96_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨561286455507, packingCertificateNat96_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨5684105595268311, packingCertificateNat96_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨191983998396168, packingCertificateNat96_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨30432184354453113, packingCertificateNat96_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2212943724682682193, packingCertificateNat96_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨36509578963482837, packingCertificateNat96_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨446854966107, packingCertificateNat96_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨249782771534661, packingCertificateNat96_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨3764223843813, packingCertificateNat96_vertex207⟩
  omega

end Erdos302.Generated
