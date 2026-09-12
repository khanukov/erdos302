import Erdos302.Generated.PackingCertificateNat104LinkGroup52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk13 :
    packingCertificateNat104VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk13, List.all_append, packingCertificateNat104_linkGroup52, Bool.true_and]

end Erdos302.Generated
