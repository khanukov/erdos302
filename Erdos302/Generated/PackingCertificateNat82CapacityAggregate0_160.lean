import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨3006138863773479, packingCertificateNat82_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨4963573845475, packingCertificateNat82_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨29582900119031, packingCertificateNat82_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨388576625663020084745, packingCertificateNat82_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨60555600914795, packingCertificateNat82_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨440095672681642941535145, packingCertificateNat82_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨29582900119031, packingCertificateNat82_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨10794208396889077461, packingCertificateNat82_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨404377397617002775, packingCertificateNat82_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨182460974559661, packingCertificateNat82_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨29582900119031, packingCertificateNat82_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨729645355284825, packingCertificateNat82_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨60325489631318779, packingCertificateNat82_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨6081687490268836024481, packingCertificateNat82_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨56108861464333331757075, packingCertificateNat82_vertex175⟩
  omega

end Erdos302.Generated
