import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨15547396611971431287365062400, packingCertificateNat174_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨4942046333224859343404643080456, packingCertificateNat174_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨59586239264665880782684490733912, packingCertificateNat174_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨413547875169567861170592592042, packingCertificateNat174_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨10075316017853358178857108376, packingCertificateNat174_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨87925395689928001601788934, packingCertificateNat174_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨4161569702961841789167956, packingCertificateNat174_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨188425609504606869246871232600, packingCertificateNat174_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨75499189049459161804781096224, packingCertificateNat174_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨282547389564109047667600948, packingCertificateNat174_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex175⟩
  omega

end Erdos302.Generated
