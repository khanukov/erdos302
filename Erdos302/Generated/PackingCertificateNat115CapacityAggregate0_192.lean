import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1150662402255289, packingCertificateNat115_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨115711300789131, packingCertificateNat115_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨11589530443, packingCertificateNat115_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨62239931663825662803, packingCertificateNat115_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1803191386283411, packingCertificateNat115_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1036424876960711, packingCertificateNat115_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨309542957219919146517, packingCertificateNat115_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨16987393937, packingCertificateNat115_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨247023337886006267, packingCertificateNat115_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1952015245633721, packingCertificateNat115_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨27529894690068755157, packingCertificateNat115_vertex207⟩
  omega

end Erdos302.Generated
