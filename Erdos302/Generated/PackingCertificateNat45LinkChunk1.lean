import Erdos302.Generated.PackingCertificateNat45LinkGroup4
import Erdos302.Generated.PackingCertificateNat45LinkGroup5
import Erdos302.Generated.PackingCertificateNat45LinkGroup6
import Erdos302.Generated.PackingCertificateNat45LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkChunk1 :
    packingCertificateNat45VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat45VertexChunk1, List.all_append, packingCertificateNat45_linkGroup4, packingCertificateNat45_linkGroup5, packingCertificateNat45_linkGroup6, packingCertificateNat45_linkGroup7, Bool.true_and]

end Erdos302.Generated
