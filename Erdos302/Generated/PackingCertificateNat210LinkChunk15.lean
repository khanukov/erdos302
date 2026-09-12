import Erdos302.Generated.PackingCertificateNat210LinkGroup60
import Erdos302.Generated.PackingCertificateNat210LinkGroup61
import Erdos302.Generated.PackingCertificateNat210LinkGroup62
import Erdos302.Generated.PackingCertificateNat210LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk15 :
    packingCertificateNat210VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk15, List.all_append, packingCertificateNat210_linkGroup60, packingCertificateNat210_linkGroup61, packingCertificateNat210_linkGroup62, packingCertificateNat210_linkGroup63, Bool.true_and]

end Erdos302.Generated
