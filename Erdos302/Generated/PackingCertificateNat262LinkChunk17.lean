import Erdos302.Generated.PackingCertificateNat262LinkGroup68
import Erdos302.Generated.PackingCertificateNat262LinkGroup69
import Erdos302.Generated.PackingCertificateNat262LinkGroup70
import Erdos302.Generated.PackingCertificateNat262LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk17 :
    packingCertificateNat262VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk17, List.all_append, packingCertificateNat262_linkGroup68, packingCertificateNat262_linkGroup69, packingCertificateNat262_linkGroup70, packingCertificateNat262_linkGroup71, Bool.true_and]

end Erdos302.Generated
