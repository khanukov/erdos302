import Erdos302.Generated.PackingCertificateNat42LinkGroup4
import Erdos302.Generated.PackingCertificateNat42LinkGroup5
import Erdos302.Generated.PackingCertificateNat42LinkGroup6
import Erdos302.Generated.PackingCertificateNat42LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkChunk1 :
    packingCertificateNat42VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat42VertexChunk1, List.all_append, packingCertificateNat42_linkGroup4, packingCertificateNat42_linkGroup5, packingCertificateNat42_linkGroup6, packingCertificateNat42_linkGroup7, Bool.true_and]

end Erdos302.Generated
