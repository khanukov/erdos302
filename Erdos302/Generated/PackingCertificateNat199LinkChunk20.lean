import Erdos302.Generated.PackingCertificateNat199LinkGroup80
import Erdos302.Generated.PackingCertificateNat199LinkGroup81
import Erdos302.Generated.PackingCertificateNat199LinkGroup82
import Erdos302.Generated.PackingCertificateNat199LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk20 :
    packingCertificateNat199VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk20, List.all_append, packingCertificateNat199_linkGroup80, packingCertificateNat199_linkGroup81, packingCertificateNat199_linkGroup82, packingCertificateNat199_linkGroup83, Bool.true_and]

end Erdos302.Generated
