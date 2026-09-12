import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨6813087133000, packingCertificateNat79_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨16148552760710400, packingCertificateNat79_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨115807766170, packingCertificateNat79_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨3306528053943611020, packingCertificateNat79_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨94323733310, packingCertificateNat79_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨251546048897857000, packingCertificateNat79_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨19526115838391360, packingCertificateNat79_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨541956801530, packingCertificateNat79_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨197416057499684640, packingCertificateNat79_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨27664371080, packingCertificateNat79_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1513144272777220, packingCertificateNat79_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨755472771940, packingCertificateNat79_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1899091836337028694230, packingCertificateNat79_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨116702950637684950, packingCertificateNat79_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨140441115599839937300, packingCertificateNat79_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2361052984888866400, packingCertificateNat79_vertex175⟩
  omega

end Erdos302.Generated
