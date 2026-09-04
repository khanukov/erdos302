import Erdos302.Generated.PackingCertificateNat247LinkGroup4
import Erdos302.Generated.PackingCertificateNat247LinkGroup5
import Erdos302.Generated.PackingCertificateNat247LinkGroup6
import Erdos302.Generated.PackingCertificateNat247LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk1 :
    packingCertificateNat247VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk1, List.all_append, packingCertificateNat247_linkGroup4, packingCertificateNat247_linkGroup5, packingCertificateNat247_linkGroup6, packingCertificateNat247_linkGroup7, Bool.true_and]

end Erdos302.Generated
