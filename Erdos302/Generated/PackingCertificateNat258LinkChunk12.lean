import Erdos302.Generated.PackingCertificateNat258LinkGroup48
import Erdos302.Generated.PackingCertificateNat258LinkGroup49
import Erdos302.Generated.PackingCertificateNat258LinkGroup50
import Erdos302.Generated.PackingCertificateNat258LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk12 :
    packingCertificateNat258VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk12, List.all_append, packingCertificateNat258_linkGroup48, packingCertificateNat258_linkGroup49, packingCertificateNat258_linkGroup50, packingCertificateNat258_linkGroup51, Bool.true_and]

end Erdos302.Generated
