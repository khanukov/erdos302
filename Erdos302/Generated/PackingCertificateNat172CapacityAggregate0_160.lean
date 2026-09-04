import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1709268674568, packingCertificateNat172_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2899521325593378752112, packingCertificateNat172_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨199227180152, packingCertificateNat172_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨219194, packingCertificateNat172_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨9815848166670, packingCertificateNat172_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨2896542839298, packingCertificateNat172_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4414875346764, packingCertificateNat172_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨695562319983444, packingCertificateNat172_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨288640326680064, packingCertificateNat172_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨4026774349477179928, packingCertificateNat172_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨172706371149624, packingCertificateNat172_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1803118318494768912, packingCertificateNat172_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex175⟩
  omega

end Erdos302.Generated
