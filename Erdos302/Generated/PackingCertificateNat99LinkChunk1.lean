import Erdos302.Generated.PackingCertificateNat99LinkGroup4
import Erdos302.Generated.PackingCertificateNat99LinkGroup5
import Erdos302.Generated.PackingCertificateNat99LinkGroup6
import Erdos302.Generated.PackingCertificateNat99LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk1 :
    packingCertificateNat99VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk1, List.all_append, packingCertificateNat99_linkGroup4, packingCertificateNat99_linkGroup5, packingCertificateNat99_linkGroup6, packingCertificateNat99_linkGroup7, Bool.true_and]

end Erdos302.Generated
