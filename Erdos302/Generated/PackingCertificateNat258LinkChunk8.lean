import Erdos302.Generated.PackingCertificateNat258LinkGroup32
import Erdos302.Generated.PackingCertificateNat258LinkGroup33
import Erdos302.Generated.PackingCertificateNat258LinkGroup34
import Erdos302.Generated.PackingCertificateNat258LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk8 :
    packingCertificateNat258VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk8, List.all_append, packingCertificateNat258_linkGroup32, packingCertificateNat258_linkGroup33, packingCertificateNat258_linkGroup34, packingCertificateNat258_linkGroup35, Bool.true_and]

end Erdos302.Generated
