import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨251927445694516361, packingCertificateNat191_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2622987162829, packingCertificateNat191_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨92012303674376393, packingCertificateNat191_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨346784438090929, packingCertificateNat191_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨9039302072443306961, packingCertificateNat191_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1664935938245151, packingCertificateNat191_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1815625330319, packingCertificateNat191_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨88943110157747, packingCertificateNat191_vertex207⟩
  omega

end Erdos302.Generated
