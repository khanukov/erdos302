import Erdos302.Generated.PackingCertificateNat63LinkGroup4
import Erdos302.Generated.PackingCertificateNat63LinkGroup5
import Erdos302.Generated.PackingCertificateNat63LinkGroup6
import Erdos302.Generated.PackingCertificateNat63LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkChunk1 :
    packingCertificateNat63VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat63VertexChunk1, List.all_append, packingCertificateNat63_linkGroup4, packingCertificateNat63_linkGroup5, packingCertificateNat63_linkGroup6, packingCertificateNat63_linkGroup7, Bool.true_and]

end Erdos302.Generated
