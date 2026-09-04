import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨5093224186242192, packingCertificateNat138_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨983852875714904949, packingCertificateNat138_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨151610235862061613, packingCertificateNat138_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨549836701923873, packingCertificateNat138_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨7856668856634868634, packingCertificateNat138_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨7206752561332506, packingCertificateNat138_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨2205191584666941, packingCertificateNat138_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨762304387730991994161, packingCertificateNat138_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨57117251379526, packingCertificateNat138_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨7642914587681280021972, packingCertificateNat138_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨32458656527713228111299, packingCertificateNat138_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨200487824785715376, packingCertificateNat138_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨70707545800944, packingCertificateNat138_vertex207⟩
  omega

end Erdos302.Generated
