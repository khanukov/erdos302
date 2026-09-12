import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨12115644997189413, packingCertificateNat159_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨331885748522563383551, packingCertificateNat159_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨95861580321696709, packingCertificateNat159_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨88599982294674392601715531328, packingCertificateNat159_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨68173007524173870368, packingCertificateNat159_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨26347282064814409, packingCertificateNat159_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨379872827711630797068896, packingCertificateNat159_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨12323288863900392851392, packingCertificateNat159_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨57981392552374562068, packingCertificateNat159_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨52880140344246108943628, packingCertificateNat159_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨5593279207937820308760734, packingCertificateNat159_vertex31⟩
  omega

end Erdos302.Generated
