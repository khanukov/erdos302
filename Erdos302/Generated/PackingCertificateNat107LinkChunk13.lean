import Erdos302.Generated.PackingCertificateNat107LinkGroup52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk13 :
    packingCertificateNat107VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk13, List.all_append, packingCertificateNat107_linkGroup52, Bool.true_and]

end Erdos302.Generated
