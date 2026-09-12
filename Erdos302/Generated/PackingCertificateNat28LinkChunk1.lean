import Erdos302.Generated.PackingCertificateNat28LinkGroup4
import Erdos302.Generated.PackingCertificateNat28LinkGroup5
import Erdos302.Generated.PackingCertificateNat28LinkGroup6
import Erdos302.Generated.PackingCertificateNat28LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkChunk1 :
    packingCertificateNat28VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat28VertexChunk1, List.all_append, packingCertificateNat28_linkGroup4, packingCertificateNat28_linkGroup5, packingCertificateNat28_linkGroup6, packingCertificateNat28_linkGroup7, Bool.true_and]

end Erdos302.Generated
