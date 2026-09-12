import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨7900104066267861, packingCertificateNat109_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨20601331102663467, packingCertificateNat109_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨826991868641328783, packingCertificateNat109_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨323290708508715153, packingCertificateNat109_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨343278827446618917, packingCertificateNat109_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨20123744923255041, packingCertificateNat109_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1061772145554940911, packingCertificateNat109_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨28483618103889567003, packingCertificateNat109_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨21293210491449, packingCertificateNat109_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨2409264548484815739, packingCertificateNat109_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨247128101250637737, packingCertificateNat109_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨5149043868544095149487, packingCertificateNat109_vertex207⟩
  omega

end Erdos302.Generated
