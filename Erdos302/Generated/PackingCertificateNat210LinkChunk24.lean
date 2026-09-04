import Erdos302.Generated.PackingCertificateNat210LinkGroup96
import Erdos302.Generated.PackingCertificateNat210LinkGroup97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk24 :
    packingCertificateNat210VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk24, List.all_append, packingCertificateNat210_linkGroup96, packingCertificateNat210_linkGroup97, Bool.true_and]

end Erdos302.Generated
