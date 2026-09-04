import Erdos302.Generated.PackingCertificateNat258LinkGroup72
import Erdos302.Generated.PackingCertificateNat258LinkGroup73
import Erdos302.Generated.PackingCertificateNat258LinkGroup74
import Erdos302.Generated.PackingCertificateNat258LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk18 :
    packingCertificateNat258VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk18, List.all_append, packingCertificateNat258_linkGroup72, packingCertificateNat258_linkGroup73, packingCertificateNat258_linkGroup74, packingCertificateNat258_linkGroup75, Bool.true_and]

end Erdos302.Generated
