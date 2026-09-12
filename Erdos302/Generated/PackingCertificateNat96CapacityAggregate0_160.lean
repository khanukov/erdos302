import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨118978996788756, packingCertificateNat96_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨23739956790924, packingCertificateNat96_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨152786469275535850578, packingCertificateNat96_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨49220627661719943, packingCertificateNat96_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨745262725409989263894087, packingCertificateNat96_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨13159621281, packingCertificateNat96_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨243991780005760137747, packingCertificateNat96_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨153291851042793, packingCertificateNat96_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨16842979252041255, packingCertificateNat96_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨23739956790924, packingCertificateNat96_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨33392252921814, packingCertificateNat96_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨97761546656475908157396, packingCertificateNat96_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1213606251626228694, packingCertificateNat96_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨22195593415083729, packingCertificateNat96_vertex175⟩
  omega

end Erdos302.Generated
