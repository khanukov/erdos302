import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨8652200034430245579890, packingCertificateNat111_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨37255227663789667177677233401, packingCertificateNat111_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨43124462122458270171489977, packingCertificateNat111_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨15266848499694443419729156741, packingCertificateNat111_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨48021055985388159169128245, packingCertificateNat111_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1142247801940467197116309, packingCertificateNat111_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1435307767602331977958181744, packingCertificateNat111_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨9643401862699879470715140824312600, packingCertificateNat111_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨38573295005574649611217199, packingCertificateNat111_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨3816063535659129990386606, packingCertificateNat111_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex175⟩
  omega

end Erdos302.Generated
