import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨99149400233124629, packingCertificateNat149_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨5666432033523175555907, packingCertificateNat149_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨284189903501096021147047, packingCertificateNat149_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨3211979407552153679, packingCertificateNat149_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1213311662096272432317, packingCertificateNat149_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨72279912769947854541, packingCertificateNat149_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨16715041082679807981411887, packingCertificateNat149_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨24746797953585809276739, packingCertificateNat149_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨650668335627481310311016, packingCertificateNat149_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨60751933385463061061997033, packingCertificateNat149_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨40405536016742484679, packingCertificateNat149_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨15090876465056275709609, packingCertificateNat149_vertex207⟩
  omega

end Erdos302.Generated
