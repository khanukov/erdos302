import Erdos302.Generated.PackingCertificateNat69LinkGroup36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk9 :
    packingCertificateNat69VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk9, List.all_append, packingCertificateNat69_linkGroup36, Bool.true_and]

end Erdos302.Generated
