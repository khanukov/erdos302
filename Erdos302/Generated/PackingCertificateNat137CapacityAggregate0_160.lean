import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨43109166747127859, packingCertificateNat137_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨16184926077474917, packingCertificateNat137_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨2474549678656027, packingCertificateNat137_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨104732823778946498380161, packingCertificateNat137_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨23762085876279639, packingCertificateNat137_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨897046401503, packingCertificateNat137_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨243135335289, packingCertificateNat137_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨61278011333, packingCertificateNat137_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨36479285339, packingCertificateNat137_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨541755151, packingCertificateNat137_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex175⟩
  omega

end Erdos302.Generated
