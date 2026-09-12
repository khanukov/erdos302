import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨4511029086909345371437075, packingCertificateNat140_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨12410851650436823114227, packingCertificateNat140_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨3758915600768722350498715, packingCertificateNat140_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨17343508373235365757718975, packingCertificateNat140_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨11255612678528458814505575, packingCertificateNat140_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨199580433256831137203273, packingCertificateNat140_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1722794575485715941912529, packingCertificateNat140_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨3498639021450971, packingCertificateNat140_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨9470782695457606334853659, packingCertificateNat140_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨4004380324432063762916975, packingCertificateNat140_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨12410851650436823114227, packingCertificateNat140_vertex207⟩
  omega

end Erdos302.Generated
