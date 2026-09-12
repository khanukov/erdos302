import Erdos302.Generated.PackingCertificateNat258LinkGroup60
import Erdos302.Generated.PackingCertificateNat258LinkGroup61
import Erdos302.Generated.PackingCertificateNat258LinkGroup62
import Erdos302.Generated.PackingCertificateNat258LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk15 :
    packingCertificateNat258VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk15, List.all_append, packingCertificateNat258_linkGroup60, packingCertificateNat258_linkGroup61, packingCertificateNat258_linkGroup62, packingCertificateNat258_linkGroup63, Bool.true_and]

end Erdos302.Generated
