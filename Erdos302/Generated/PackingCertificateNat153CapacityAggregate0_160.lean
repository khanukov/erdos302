import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨8654330673861083523798358263, packingCertificateNat153_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨209626677906045109, packingCertificateNat153_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨5272954509523763492790495003, packingCertificateNat153_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨179161969834027814499, packingCertificateNat153_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨5470303292703750660921, packingCertificateNat153_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨832873084290580005927, packingCertificateNat153_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨15337645428959175039, packingCertificateNat153_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2629296986278787, packingCertificateNat153_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨2121103045011551894948581, packingCertificateNat153_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨19806229594750483323981, packingCertificateNat153_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex175⟩
  omega

end Erdos302.Generated
