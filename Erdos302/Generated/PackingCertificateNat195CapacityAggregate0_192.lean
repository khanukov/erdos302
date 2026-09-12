import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨534530670637436456711937781, packingCertificateNat195_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨144196863710578222420099408365235, packingCertificateNat195_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨24634024879978845801017, packingCertificateNat195_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨855334645069589687282168760, packingCertificateNat195_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨130330557638307924481814586488, packingCertificateNat195_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨51190175063919976978665699938, packingCertificateNat195_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨18245344925743680533160, packingCertificateNat195_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨12777226601507112598467, packingCertificateNat195_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex207⟩
  omega

end Erdos302.Generated
