import Erdos302.Generated.PackingCertificateNat97LinkGroup4
import Erdos302.Generated.PackingCertificateNat97LinkGroup5
import Erdos302.Generated.PackingCertificateNat97LinkGroup6
import Erdos302.Generated.PackingCertificateNat97LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk1 :
    packingCertificateNat97VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk1, List.all_append, packingCertificateNat97_linkGroup4, packingCertificateNat97_linkGroup5, packingCertificateNat97_linkGroup6, packingCertificateNat97_linkGroup7, Bool.true_and]

end Erdos302.Generated
