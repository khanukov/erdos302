import Erdos302.Generated.PackingCertificateNat222LinkGroup68
import Erdos302.Generated.PackingCertificateNat222LinkGroup69
import Erdos302.Generated.PackingCertificateNat222LinkGroup70
import Erdos302.Generated.PackingCertificateNat222LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk17 :
    packingCertificateNat222VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk17, List.all_append, packingCertificateNat222_linkGroup68, packingCertificateNat222_linkGroup69, packingCertificateNat222_linkGroup70, packingCertificateNat222_linkGroup71, Bool.true_and]

end Erdos302.Generated
