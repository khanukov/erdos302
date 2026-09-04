import Erdos302.Generated.PackingCertificateNat73LinkGroup4
import Erdos302.Generated.PackingCertificateNat73LinkGroup5
import Erdos302.Generated.PackingCertificateNat73LinkGroup6
import Erdos302.Generated.PackingCertificateNat73LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk1 :
    packingCertificateNat73VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk1, List.all_append, packingCertificateNat73_linkGroup4, packingCertificateNat73_linkGroup5, packingCertificateNat73_linkGroup6, packingCertificateNat73_linkGroup7, Bool.true_and]

end Erdos302.Generated
