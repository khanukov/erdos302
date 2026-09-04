import Erdos302.Generated.PackingCertificateNat192LinkGroup68
import Erdos302.Generated.PackingCertificateNat192LinkGroup69
import Erdos302.Generated.PackingCertificateNat192LinkGroup70
import Erdos302.Generated.PackingCertificateNat192LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk17 :
    packingCertificateNat192VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk17, List.all_append, packingCertificateNat192_linkGroup68, packingCertificateNat192_linkGroup69, packingCertificateNat192_linkGroup70, packingCertificateNat192_linkGroup71, Bool.true_and]

end Erdos302.Generated
