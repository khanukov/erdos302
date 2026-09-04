import Erdos302.Generated.PackingCertificateNat70LinkGroup4
import Erdos302.Generated.PackingCertificateNat70LinkGroup5
import Erdos302.Generated.PackingCertificateNat70LinkGroup6
import Erdos302.Generated.PackingCertificateNat70LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk1 :
    packingCertificateNat70VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk1, List.all_append, packingCertificateNat70_linkGroup4, packingCertificateNat70_linkGroup5, packingCertificateNat70_linkGroup6, packingCertificateNat70_linkGroup7, Bool.true_and]

end Erdos302.Generated
