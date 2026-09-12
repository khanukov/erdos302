import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨228699742291209443870, packingCertificateNat87_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨3494191192576455969367, packingCertificateNat87_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨28826184627850568, packingCertificateNat87_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨28826184627850568, packingCertificateNat87_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨104138108762634774669296, packingCertificateNat87_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨531562652830325542942607, packingCertificateNat87_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨3603273078481321, packingCertificateNat87_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨274630664222610842657, packingCertificateNat87_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨4811432633428907879134630, packingCertificateNat87_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨1210411492523445350320, packingCertificateNat87_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨443854781080407602101, packingCertificateNat87_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨228699742291209443870, packingCertificateNat87_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨43177121846823355776406102963, packingCertificateNat87_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1006437370460770867857469, packingCertificateNat87_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨36475933373466412483, packingCertificateNat87_vertex31⟩
  omega

end Erdos302.Generated
