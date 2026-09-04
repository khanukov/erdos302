import Erdos302.Generated.PackingCertificateNat187LinkGroup68
import Erdos302.Generated.PackingCertificateNat187LinkGroup69
import Erdos302.Generated.PackingCertificateNat187LinkGroup70
import Erdos302.Generated.PackingCertificateNat187LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk17 :
    packingCertificateNat187VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk17, List.all_append, packingCertificateNat187_linkGroup68, packingCertificateNat187_linkGroup69, packingCertificateNat187_linkGroup70, packingCertificateNat187_linkGroup71, Bool.true_and]

end Erdos302.Generated
