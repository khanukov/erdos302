import Erdos302.Generated.PackingCertificateNat150LinkGroup4
import Erdos302.Generated.PackingCertificateNat150LinkGroup5
import Erdos302.Generated.PackingCertificateNat150LinkGroup6
import Erdos302.Generated.PackingCertificateNat150LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk1 :
    packingCertificateNat150VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk1, List.all_append, packingCertificateNat150_linkGroup4, packingCertificateNat150_linkGroup5, packingCertificateNat150_linkGroup6, packingCertificateNat150_linkGroup7, Bool.true_and]

end Erdos302.Generated
