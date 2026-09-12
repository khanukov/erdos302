import Erdos302.Generated.PackingCertificateNat210LinkGroup88
import Erdos302.Generated.PackingCertificateNat210LinkGroup89
import Erdos302.Generated.PackingCertificateNat210LinkGroup90
import Erdos302.Generated.PackingCertificateNat210LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk22 :
    packingCertificateNat210VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk22, List.all_append, packingCertificateNat210_linkGroup88, packingCertificateNat210_linkGroup89, packingCertificateNat210_linkGroup90, packingCertificateNat210_linkGroup91, Bool.true_and]

end Erdos302.Generated
