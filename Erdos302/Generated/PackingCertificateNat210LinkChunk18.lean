import Erdos302.Generated.PackingCertificateNat210LinkGroup72
import Erdos302.Generated.PackingCertificateNat210LinkGroup73
import Erdos302.Generated.PackingCertificateNat210LinkGroup74
import Erdos302.Generated.PackingCertificateNat210LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk18 :
    packingCertificateNat210VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk18, List.all_append, packingCertificateNat210_linkGroup72, packingCertificateNat210_linkGroup73, packingCertificateNat210_linkGroup74, packingCertificateNat210_linkGroup75, Bool.true_and]

end Erdos302.Generated
