import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨2118046405378024857294849, packingCertificateNat155_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨825315222014821644585071891, packingCertificateNat155_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨249691722856164226259427, packingCertificateNat155_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1822316058396093618056, packingCertificateNat155_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨91887772879496455778123, packingCertificateNat155_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨90696742065377195511, packingCertificateNat155_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨57171873711178364167, packingCertificateNat155_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨59566507165049709263, packingCertificateNat155_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex175⟩
  omega

end Erdos302.Generated
