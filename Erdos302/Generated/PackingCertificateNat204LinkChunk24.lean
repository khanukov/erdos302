import Erdos302.Generated.PackingCertificateNat204LinkGroup96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk24 :
    packingCertificateNat204VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk24, List.all_append, packingCertificateNat204_linkGroup96, Bool.true_and]

end Erdos302.Generated
