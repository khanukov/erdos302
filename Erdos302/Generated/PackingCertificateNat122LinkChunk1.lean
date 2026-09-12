import Erdos302.Generated.PackingCertificateNat122LinkGroup4
import Erdos302.Generated.PackingCertificateNat122LinkGroup5
import Erdos302.Generated.PackingCertificateNat122LinkGroup6
import Erdos302.Generated.PackingCertificateNat122LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk1 :
    packingCertificateNat122VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk1, List.all_append, packingCertificateNat122_linkGroup4, packingCertificateNat122_linkGroup5, packingCertificateNat122_linkGroup6, packingCertificateNat122_linkGroup7, Bool.true_and]

end Erdos302.Generated
