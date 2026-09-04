import Erdos302.Generated.PackingCertificateNat210LinkGroup68
import Erdos302.Generated.PackingCertificateNat210LinkGroup69
import Erdos302.Generated.PackingCertificateNat210LinkGroup70
import Erdos302.Generated.PackingCertificateNat210LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk17 :
    packingCertificateNat210VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk17, List.all_append, packingCertificateNat210_linkGroup68, packingCertificateNat210_linkGroup69, packingCertificateNat210_linkGroup70, packingCertificateNat210_linkGroup71, Bool.true_and]

end Erdos302.Generated
