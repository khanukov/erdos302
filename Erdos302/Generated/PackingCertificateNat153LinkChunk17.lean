import Erdos302.Generated.PackingCertificateNat153LinkGroup68
import Erdos302.Generated.PackingCertificateNat153LinkGroup69
import Erdos302.Generated.PackingCertificateNat153LinkGroup70
import Erdos302.Generated.PackingCertificateNat153LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk17 :
    packingCertificateNat153VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk17, List.all_append, packingCertificateNat153_linkGroup68, packingCertificateNat153_linkGroup69, packingCertificateNat153_linkGroup70, packingCertificateNat153_linkGroup71, Bool.true_and]

end Erdos302.Generated
