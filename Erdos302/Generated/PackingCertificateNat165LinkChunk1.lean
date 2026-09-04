import Erdos302.Generated.PackingCertificateNat165LinkGroup4
import Erdos302.Generated.PackingCertificateNat165LinkGroup5
import Erdos302.Generated.PackingCertificateNat165LinkGroup6
import Erdos302.Generated.PackingCertificateNat165LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk1 :
    packingCertificateNat165VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk1, List.all_append, packingCertificateNat165_linkGroup4, packingCertificateNat165_linkGroup5, packingCertificateNat165_linkGroup6, packingCertificateNat165_linkGroup7, Bool.true_and]

end Erdos302.Generated
