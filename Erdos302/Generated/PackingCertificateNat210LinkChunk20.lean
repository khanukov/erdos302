import Erdos302.Generated.PackingCertificateNat210LinkGroup80
import Erdos302.Generated.PackingCertificateNat210LinkGroup81
import Erdos302.Generated.PackingCertificateNat210LinkGroup82
import Erdos302.Generated.PackingCertificateNat210LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk20 :
    packingCertificateNat210VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk20, List.all_append, packingCertificateNat210_linkGroup80, packingCertificateNat210_linkGroup81, packingCertificateNat210_linkGroup82, packingCertificateNat210_linkGroup83, Bool.true_and]

end Erdos302.Generated
