import Erdos302.Generated.PackingCertificateNat81VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨28695891373, packingCertificateNat81_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨122425012853, packingCertificateNat81_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨25519267, packingCertificateNat81_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨1189617337, packingCertificateNat81_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨15031897, packingCertificateNat81_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨53411825831, packingCertificateNat81_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨25519267, packingCertificateNat81_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨571683668071, packingCertificateNat81_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2922431149361, packingCertificateNat81_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2447053, packingCertificateNat81_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨25519267, packingCertificateNat81_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨349579, packingCertificateNat81_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨796690541, packingCertificateNat81_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨5942843, packingCertificateNat81_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨5942843, packingCertificateNat81_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨3468635052859, packingCertificateNat81_vertex175⟩
  omega

end Erdos302.Generated
