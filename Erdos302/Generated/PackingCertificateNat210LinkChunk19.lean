import Erdos302.Generated.PackingCertificateNat210LinkGroup76
import Erdos302.Generated.PackingCertificateNat210LinkGroup77
import Erdos302.Generated.PackingCertificateNat210LinkGroup78
import Erdos302.Generated.PackingCertificateNat210LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk19 :
    packingCertificateNat210VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk19, List.all_append, packingCertificateNat210_linkGroup76, packingCertificateNat210_linkGroup77, packingCertificateNat210_linkGroup78, packingCertificateNat210_linkGroup79, Bool.true_and]

end Erdos302.Generated
