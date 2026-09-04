import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨9504218439728149865, packingCertificateNat82_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨51030502705328475, packingCertificateNat82_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨654035234896704325, packingCertificateNat82_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨602149332707286377685, packingCertificateNat82_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1619316529890717819, packingCertificateNat82_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1503962875178925, packingCertificateNat82_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨22831446974415905, packingCertificateNat82_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨94307903064025, packingCertificateNat82_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨29582900119031, packingCertificateNat82_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨150092516798549430, packingCertificateNat82_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨793964734975166783, packingCertificateNat82_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨79250857131611978225, packingCertificateNat82_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨60555600914795, packingCertificateNat82_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨164398367523470112515, packingCertificateNat82_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨126840779273294389366175, packingCertificateNat82_vertex207⟩
  omega

end Erdos302.Generated
