import Erdos302.Generated.PackingCertificateNat178LinkGroup80
import Erdos302.Generated.PackingCertificateNat178LinkGroup81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk20 :
    packingCertificateNat178VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk20, List.all_append, packingCertificateNat178_linkGroup80, packingCertificateNat178_linkGroup81, Bool.true_and]

end Erdos302.Generated
