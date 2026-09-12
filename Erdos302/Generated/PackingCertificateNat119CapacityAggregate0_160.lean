import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨79090614512872368, packingCertificateNat119_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨17426569097, packingCertificateNat119_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨317721207776504, packingCertificateNat119_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨2108113150939129593, packingCertificateNat119_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨10207337137715991, packingCertificateNat119_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨21740538280563830019495, packingCertificateNat119_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨77725214862099, packingCertificateNat119_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨9210239941, packingCertificateNat119_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨54584833686418308, packingCertificateNat119_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨62086293703, packingCertificateNat119_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex175⟩
  omega

end Erdos302.Generated
