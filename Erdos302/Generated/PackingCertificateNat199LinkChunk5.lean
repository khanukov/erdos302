import Erdos302.Generated.PackingCertificateNat199LinkGroup20
import Erdos302.Generated.PackingCertificateNat199LinkGroup21
import Erdos302.Generated.PackingCertificateNat199LinkGroup22
import Erdos302.Generated.PackingCertificateNat199LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk5 :
    packingCertificateNat199VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk5, List.all_append, packingCertificateNat199_linkGroup20, packingCertificateNat199_linkGroup21, packingCertificateNat199_linkGroup22, packingCertificateNat199_linkGroup23, Bool.true_and]

end Erdos302.Generated
