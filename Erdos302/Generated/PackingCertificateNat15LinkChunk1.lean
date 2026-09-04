import Erdos302.Generated.PackingCertificateNat15LinkGroup4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat15_linkChunk1 :
    packingCertificateNat15VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat15VertexChunk1, List.all_append, packingCertificateNat15_linkGroup4, Bool.true_and]

end Erdos302.Generated
