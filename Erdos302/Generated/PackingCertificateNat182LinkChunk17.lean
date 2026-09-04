import Erdos302.Generated.PackingCertificateNat182LinkGroup68
import Erdos302.Generated.PackingCertificateNat182LinkGroup69
import Erdos302.Generated.PackingCertificateNat182LinkGroup70
import Erdos302.Generated.PackingCertificateNat182LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk17 :
    packingCertificateNat182VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk17, List.all_append, packingCertificateNat182_linkGroup68, packingCertificateNat182_linkGroup69, packingCertificateNat182_linkGroup70, packingCertificateNat182_linkGroup71, Bool.true_and]

end Erdos302.Generated
