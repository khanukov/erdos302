import Erdos302.Generated.PackingCertificateNat66LinkGroup32
import Erdos302.Generated.PackingCertificateNat66LinkGroup33
import Erdos302.Generated.PackingCertificateNat66LinkGroup34
import Erdos302.Generated.PackingCertificateNat66LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk8 :
    packingCertificateNat66VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk8, List.all_append, packingCertificateNat66_linkGroup32, packingCertificateNat66_linkGroup33, packingCertificateNat66_linkGroup34, packingCertificateNat66_linkGroup35, Bool.true_and]

end Erdos302.Generated
