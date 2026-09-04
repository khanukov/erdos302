import Erdos302.Generated.PackingCertificateNat258LinkGroup80
import Erdos302.Generated.PackingCertificateNat258LinkGroup81
import Erdos302.Generated.PackingCertificateNat258LinkGroup82
import Erdos302.Generated.PackingCertificateNat258LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk20 :
    packingCertificateNat258VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk20, List.all_append, packingCertificateNat258_linkGroup80, packingCertificateNat258_linkGroup81, packingCertificateNat258_linkGroup82, packingCertificateNat258_linkGroup83, Bool.true_and]

end Erdos302.Generated
