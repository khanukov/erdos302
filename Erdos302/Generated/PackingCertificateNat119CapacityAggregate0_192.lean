import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨192593555329582064, packingCertificateNat119_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨5909123035394439, packingCertificateNat119_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨168462702764042505, packingCertificateNat119_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨126566340496005855942, packingCertificateNat119_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨15776185244703602607, packingCertificateNat119_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨17426569097, packingCertificateNat119_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨47014096282650044688, packingCertificateNat119_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨4697156109191, packingCertificateNat119_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨62086293703, packingCertificateNat119_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨12530962863271909, packingCertificateNat119_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨11585001051229788, packingCertificateNat119_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨4204792624222171997024646, packingCertificateNat119_vertex207⟩
  omega

end Erdos302.Generated
