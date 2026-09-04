import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨45230696066599179, packingCertificateNat105_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1543559070639, packingCertificateNat105_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨382347012418852911, packingCertificateNat105_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨17950908625623947799, packingCertificateNat105_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨164277007351903167, packingCertificateNat105_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨6065612800050102, packingCertificateNat105_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨3858322564759211698257, packingCertificateNat105_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨14172851696439579, packingCertificateNat105_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨4237751686632942, packingCertificateNat105_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨9071783831925987, packingCertificateNat105_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨9835968374580214233, packingCertificateNat105_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2041578963942636651, packingCertificateNat105_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨205652323620717, packingCertificateNat105_vertex175⟩
  omega

end Erdos302.Generated
