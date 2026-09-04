import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨463014188038848739291204857008292, packingCertificateNat144_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨30167792162936049834564539, packingCertificateNat144_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨20744320596518472138204, packingCertificateNat144_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨2726486438586749361, packingCertificateNat144_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨3465206199734663476934211674, packingCertificateNat144_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨16139587944683073217404, packingCertificateNat144_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨62663971324683771201248676136, packingCertificateNat144_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨576873327797487339289933564, packingCertificateNat144_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨8046619443499424480633358, packingCertificateNat144_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨37232613635055368941216168, packingCertificateNat144_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨209678871120925298194267591140, packingCertificateNat144_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨453928485959181210613884, packingCertificateNat144_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨28044639507303303927246, packingCertificateNat144_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨8357603599091096056142757288, packingCertificateNat144_vertex31⟩
  omega

end Erdos302.Generated
