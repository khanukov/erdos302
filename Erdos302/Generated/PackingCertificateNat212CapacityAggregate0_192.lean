import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨115978518279141534485964, packingCertificateNat212_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨644986365174387804392, packingCertificateNat212_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨39645263607863455608, packingCertificateNat212_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨8953236742535346924696, packingCertificateNat212_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨6541568643891101959182, packingCertificateNat212_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1434702622073166663270108, packingCertificateNat212_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨2004417237508176629127, packingCertificateNat212_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex207⟩
  omega

end Erdos302.Generated
