import Erdos302.Generated.PackingCertificateNat174LinkGroup68
import Erdos302.Generated.PackingCertificateNat174LinkGroup69
import Erdos302.Generated.PackingCertificateNat174LinkGroup70
import Erdos302.Generated.PackingCertificateNat174LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk17 :
    packingCertificateNat174VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk17, List.all_append, packingCertificateNat174_linkGroup68, packingCertificateNat174_linkGroup69, packingCertificateNat174_linkGroup70, packingCertificateNat174_linkGroup71, Bool.true_and]

end Erdos302.Generated
