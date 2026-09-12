import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨91658025271, packingCertificateNat70_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨13656477161169133, packingCertificateNat70_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨45723318485935969400368, packingCertificateNat70_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨218094998768059, packingCertificateNat70_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨26505994151829365635, packingCertificateNat70_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨35509801538286923707142, packingCertificateNat70_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨12632091659214064, packingCertificateNat70_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨426046439919069827, packingCertificateNat70_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨112010973678964, packingCertificateNat70_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨811132967, packingCertificateNat70_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨203873404457648, packingCertificateNat70_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨89097283360978802, packingCertificateNat70_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2857686317155700660, packingCertificateNat70_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨188375086857179, packingCertificateNat70_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨29003705023875043, packingCertificateNat70_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨288943295023191587, packingCertificateNat70_vertex175⟩
  omega

end Erdos302.Generated
