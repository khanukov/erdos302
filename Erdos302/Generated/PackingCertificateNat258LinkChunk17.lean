import Erdos302.Generated.PackingCertificateNat258LinkGroup68
import Erdos302.Generated.PackingCertificateNat258LinkGroup69
import Erdos302.Generated.PackingCertificateNat258LinkGroup70
import Erdos302.Generated.PackingCertificateNat258LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk17 :
    packingCertificateNat258VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk17, List.all_append, packingCertificateNat258_linkGroup68, packingCertificateNat258_linkGroup69, packingCertificateNat258_linkGroup70, packingCertificateNat258_linkGroup71, Bool.true_and]

end Erdos302.Generated
