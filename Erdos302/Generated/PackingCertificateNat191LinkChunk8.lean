import Erdos302.Generated.PackingCertificateNat191LinkGroup32
import Erdos302.Generated.PackingCertificateNat191LinkGroup33
import Erdos302.Generated.PackingCertificateNat191LinkGroup34
import Erdos302.Generated.PackingCertificateNat191LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk8 :
    packingCertificateNat191VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk8, List.all_append, packingCertificateNat191_linkGroup32, packingCertificateNat191_linkGroup33, packingCertificateNat191_linkGroup34, packingCertificateNat191_linkGroup35, Bool.true_and]

end Erdos302.Generated
