import Erdos302.Generated.PackingCertificateNat210LinkGroup48
import Erdos302.Generated.PackingCertificateNat210LinkGroup49
import Erdos302.Generated.PackingCertificateNat210LinkGroup50
import Erdos302.Generated.PackingCertificateNat210LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk12 :
    packingCertificateNat210VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk12, List.all_append, packingCertificateNat210_linkGroup48, packingCertificateNat210_linkGroup49, packingCertificateNat210_linkGroup50, packingCertificateNat210_linkGroup51, Bool.true_and]

end Erdos302.Generated
