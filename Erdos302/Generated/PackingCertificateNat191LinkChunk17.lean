import Erdos302.Generated.PackingCertificateNat191LinkGroup68
import Erdos302.Generated.PackingCertificateNat191LinkGroup69
import Erdos302.Generated.PackingCertificateNat191LinkGroup70
import Erdos302.Generated.PackingCertificateNat191LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk17 :
    packingCertificateNat191VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk17, List.all_append, packingCertificateNat191_linkGroup68, packingCertificateNat191_linkGroup69, packingCertificateNat191_linkGroup70, packingCertificateNat191_linkGroup71, Bool.true_and]

end Erdos302.Generated
