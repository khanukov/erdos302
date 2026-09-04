import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨288397786961937544797367, packingCertificateNat87_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨206329675359177762514577, packingCertificateNat87_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨16260332548634266992765097967, packingCertificateNat87_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨12931920072465516745777, packingCertificateNat87_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨9353819459710466254283, packingCertificateNat87_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨17255219532378595648979329, packingCertificateNat87_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨4176193497959851039, packingCertificateNat87_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨51331929557500146707526458, packingCertificateNat87_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨136334114009484937363027, packingCertificateNat87_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨877501489529477621809, packingCertificateNat87_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨115221863230597201617, packingCertificateNat87_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨814339715736778546, packingCertificateNat87_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨5179009618612752042547, packingCertificateNat87_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨40111462952546298268592, packingCertificateNat87_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1069401003870157334306, packingCertificateNat87_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨102207066944078887161560861, packingCertificateNat87_vertex175⟩
  omega

end Erdos302.Generated
