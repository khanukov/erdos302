import Erdos302.Generated.PackingCertificateNat210LinkGroup44
import Erdos302.Generated.PackingCertificateNat210LinkGroup45
import Erdos302.Generated.PackingCertificateNat210LinkGroup46
import Erdos302.Generated.PackingCertificateNat210LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk11 :
    packingCertificateNat210VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk11, List.all_append, packingCertificateNat210_linkGroup44, packingCertificateNat210_linkGroup45, packingCertificateNat210_linkGroup46, packingCertificateNat210_linkGroup47, Bool.true_and]

end Erdos302.Generated
