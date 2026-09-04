import Erdos302.Generated.PackingCertificateNat199LinkGroup48
import Erdos302.Generated.PackingCertificateNat199LinkGroup49
import Erdos302.Generated.PackingCertificateNat199LinkGroup50
import Erdos302.Generated.PackingCertificateNat199LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk12 :
    packingCertificateNat199VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk12, List.all_append, packingCertificateNat199_linkGroup48, packingCertificateNat199_linkGroup49, packingCertificateNat199_linkGroup50, packingCertificateNat199_linkGroup51, Bool.true_and]

end Erdos302.Generated
