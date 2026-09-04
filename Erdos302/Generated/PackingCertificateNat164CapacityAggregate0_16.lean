import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨5159130396742461438661765, packingCertificateNat164_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨20734091739164115, packingCertificateNat164_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨6872740908739790382585, packingCertificateNat164_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨50012927074999071, packingCertificateNat164_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨19313745111564689205, packingCertificateNat164_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨8068487058311450066307, packingCertificateNat164_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨31014398923594285, packingCertificateNat164_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨79245855348749859827115, packingCertificateNat164_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨82255579753880495, packingCertificateNat164_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨7126792422771893403550370, packingCertificateNat164_vertex31⟩
  omega

end Erdos302.Generated
