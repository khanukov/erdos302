import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨15516147167655761517, packingCertificateNat124_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨157187206835795711872, packingCertificateNat124_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨313361499744658352152, packingCertificateNat124_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1966450323557511, packingCertificateNat124_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨524949541761808955, packingCertificateNat124_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨5644943942954102688, packingCertificateNat124_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨80585789742827986617, packingCertificateNat124_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨723945045043024420, packingCertificateNat124_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨120244239543100264108, packingCertificateNat124_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨253136727293591601746, packingCertificateNat124_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨2456871116372005410, packingCertificateNat124_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1289276339408797212, packingCertificateNat124_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨50628101281181106764361280, packingCertificateNat124_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨679918989895323422244, packingCertificateNat124_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨780356347254169180, packingCertificateNat124_vertex319⟩
  omega

end Erdos302.Generated
