import Erdos302.Generated.PackingCertificateNat12LinkGroup4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat12_linkChunk1 :
    packingCertificateNat12VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat12VertexChunk1, List.all_append, packingCertificateNat12_linkGroup4, Bool.true_and]

end Erdos302.Generated
