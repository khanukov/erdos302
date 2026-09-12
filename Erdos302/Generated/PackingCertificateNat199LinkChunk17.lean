import Erdos302.Generated.PackingCertificateNat199LinkGroup68
import Erdos302.Generated.PackingCertificateNat199LinkGroup69
import Erdos302.Generated.PackingCertificateNat199LinkGroup70
import Erdos302.Generated.PackingCertificateNat199LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk17 :
    packingCertificateNat199VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk17, List.all_append, packingCertificateNat199_linkGroup68, packingCertificateNat199_linkGroup69, packingCertificateNat199_linkGroup70, packingCertificateNat199_linkGroup71, Bool.true_and]

end Erdos302.Generated
