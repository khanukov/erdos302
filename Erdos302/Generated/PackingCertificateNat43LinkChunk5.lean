import Erdos302.Generated.PackingCertificateNat43LinkGroup20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkChunk5 :
    packingCertificateNat43VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat43VertexChunk5, List.all_append, packingCertificateNat43_linkGroup20, Bool.true_and]

end Erdos302.Generated
