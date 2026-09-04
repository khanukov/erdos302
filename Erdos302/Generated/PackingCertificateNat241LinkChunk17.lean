import Erdos302.Generated.PackingCertificateNat241LinkGroup68
import Erdos302.Generated.PackingCertificateNat241LinkGroup69
import Erdos302.Generated.PackingCertificateNat241LinkGroup70
import Erdos302.Generated.PackingCertificateNat241LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk17 :
    packingCertificateNat241VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk17, List.all_append, packingCertificateNat241_linkGroup68, packingCertificateNat241_linkGroup69, packingCertificateNat241_linkGroup70, packingCertificateNat241_linkGroup71, Bool.true_and]

end Erdos302.Generated
