import Erdos302.Generated.PackingCertificateNat152LinkGroup4
import Erdos302.Generated.PackingCertificateNat152LinkGroup5
import Erdos302.Generated.PackingCertificateNat152LinkGroup6
import Erdos302.Generated.PackingCertificateNat152LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk1 :
    packingCertificateNat152VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk1, List.all_append, packingCertificateNat152_linkGroup4, packingCertificateNat152_linkGroup5, packingCertificateNat152_linkGroup6, packingCertificateNat152_linkGroup7, Bool.true_and]

end Erdos302.Generated
