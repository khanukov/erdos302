import Erdos302.Generated.PackingCertificateNat196LinkGroup4
import Erdos302.Generated.PackingCertificateNat196LinkGroup5
import Erdos302.Generated.PackingCertificateNat196LinkGroup6
import Erdos302.Generated.PackingCertificateNat196LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk1 :
    packingCertificateNat196VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk1, List.all_append, packingCertificateNat196_linkGroup4, packingCertificateNat196_linkGroup5, packingCertificateNat196_linkGroup6, packingCertificateNat196_linkGroup7, Bool.true_and]

end Erdos302.Generated
