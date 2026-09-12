import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨66660281540431547702668139, packingCertificateNat78_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨157931503044188942647718045500477, packingCertificateNat78_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨356189729953982991202495108, packingCertificateNat78_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨233628907311222178262740649, packingCertificateNat78_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1398086304904566295381579584407, packingCertificateNat78_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1965414908620216087319635475, packingCertificateNat78_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨193242360659659570711, packingCertificateNat78_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨7635831855831058483288, packingCertificateNat78_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨9093896794400036613916703651, packingCertificateNat78_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨432787462597726909901, packingCertificateNat78_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨376873812511910972672688415, packingCertificateNat78_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨69838222139378233, packingCertificateNat78_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨25111939049322649374509, packingCertificateNat78_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨226484914487042353675510333, packingCertificateNat78_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨26269004379495628231396117159700, packingCertificateNat78_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2514708834231107123854284920087, packingCertificateNat78_vertex175⟩
  omega

end Erdos302.Generated
