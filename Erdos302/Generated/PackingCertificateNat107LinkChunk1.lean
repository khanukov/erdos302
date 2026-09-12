import Erdos302.Generated.PackingCertificateNat107LinkGroup4
import Erdos302.Generated.PackingCertificateNat107LinkGroup5
import Erdos302.Generated.PackingCertificateNat107LinkGroup6
import Erdos302.Generated.PackingCertificateNat107LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk1 :
    packingCertificateNat107VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk1, List.all_append, packingCertificateNat107_linkGroup4, packingCertificateNat107_linkGroup5, packingCertificateNat107_linkGroup6, packingCertificateNat107_linkGroup7, Bool.true_and]

end Erdos302.Generated
