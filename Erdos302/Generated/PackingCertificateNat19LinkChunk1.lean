import Erdos302.Generated.PackingCertificateNat19LinkGroup4
import Erdos302.Generated.PackingCertificateNat19LinkGroup5
import Erdos302.Generated.PackingCertificateNat19LinkGroup6
import Erdos302.Generated.PackingCertificateNat19LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat19_linkChunk1 :
    packingCertificateNat19VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat19VertexChunk1, List.all_append, packingCertificateNat19_linkGroup4, packingCertificateNat19_linkGroup5, packingCertificateNat19_linkGroup6, packingCertificateNat19_linkGroup7, Bool.true_and]

end Erdos302.Generated
