import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨4879190211109463081579109, packingCertificateNat225_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨184959588423340668735108399, packingCertificateNat225_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨31042189181049548559288171, packingCertificateNat225_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨46704040203398237782419759889343, packingCertificateNat225_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨8292890907187192689, packingCertificateNat225_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨14261861470510874599919, packingCertificateNat225_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨242598542336946855204689, packingCertificateNat225_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨16095647843732375436947, packingCertificateNat225_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨825135799455853296550797, packingCertificateNat225_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨20794001012335619120840361, packingCertificateNat225_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨6495225917850017275161, packingCertificateNat225_vertex207⟩
  omega

end Erdos302.Generated
