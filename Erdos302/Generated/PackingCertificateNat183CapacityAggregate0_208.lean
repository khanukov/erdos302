import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨17199417618228275, packingCertificateNat183_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨4632620815747993900, packingCertificateNat183_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨9146378548075, packingCertificateNat183_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨27376051174576975, packingCertificateNat183_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨4321900263081884010645, packingCertificateNat183_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨168430151081290375, packingCertificateNat183_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨14403745745, packingCertificateNat183_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨33852276072875, packingCertificateNat183_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨17746016843675, packingCertificateNat183_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨719194540336675, packingCertificateNat183_vertex223⟩
  omega

end Erdos302.Generated
