import Erdos302.Generated.PackingCertificateNat105LinkGroup52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk13 :
    packingCertificateNat105VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk13, List.all_append, packingCertificateNat105_linkGroup52, Bool.true_and]

end Erdos302.Generated
