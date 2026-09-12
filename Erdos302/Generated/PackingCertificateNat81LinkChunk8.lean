import Erdos302.Generated.PackingCertificateNat81LinkGroup32
import Erdos302.Generated.PackingCertificateNat81LinkGroup33
import Erdos302.Generated.PackingCertificateNat81LinkGroup34
import Erdos302.Generated.PackingCertificateNat81LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk8 :
    packingCertificateNat81VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk8, List.all_append, packingCertificateNat81_linkGroup32, packingCertificateNat81_linkGroup33, packingCertificateNat81_linkGroup34, packingCertificateNat81_linkGroup35, Bool.true_and]

end Erdos302.Generated
