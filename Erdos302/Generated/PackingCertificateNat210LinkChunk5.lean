import Erdos302.Generated.PackingCertificateNat210LinkGroup20
import Erdos302.Generated.PackingCertificateNat210LinkGroup21
import Erdos302.Generated.PackingCertificateNat210LinkGroup22
import Erdos302.Generated.PackingCertificateNat210LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk5 :
    packingCertificateNat210VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk5, List.all_append, packingCertificateNat210_linkGroup20, packingCertificateNat210_linkGroup21, packingCertificateNat210_linkGroup22, packingCertificateNat210_linkGroup23, Bool.true_and]

end Erdos302.Generated
