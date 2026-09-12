import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨10501726250072262799090489, packingCertificateNat195_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨581359278543324044638792, packingCertificateNat195_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨4918192416692146876136120, packingCertificateNat195_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨4110467384066456972652846906, packingCertificateNat195_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨23474591847889655519825, packingCertificateNat195_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨3651280168538626295096, packingCertificateNat195_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨20346814238906181543113, packingCertificateNat195_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨4295125894888687100680, packingCertificateNat195_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex175⟩
  omega

end Erdos302.Generated
