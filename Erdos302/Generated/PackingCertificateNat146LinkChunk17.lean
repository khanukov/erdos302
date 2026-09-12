import Erdos302.Generated.PackingCertificateNat146LinkGroup68
import Erdos302.Generated.PackingCertificateNat146LinkGroup69
import Erdos302.Generated.PackingCertificateNat146LinkGroup70
import Erdos302.Generated.PackingCertificateNat146LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk17 :
    packingCertificateNat146VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk17, List.all_append, packingCertificateNat146_linkGroup68, packingCertificateNat146_linkGroup69, packingCertificateNat146_linkGroup70, packingCertificateNat146_linkGroup71, Bool.true_and]

end Erdos302.Generated
