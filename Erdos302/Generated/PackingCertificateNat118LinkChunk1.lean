import Erdos302.Generated.PackingCertificateNat118LinkGroup4
import Erdos302.Generated.PackingCertificateNat118LinkGroup5
import Erdos302.Generated.PackingCertificateNat118LinkGroup6
import Erdos302.Generated.PackingCertificateNat118LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk1 :
    packingCertificateNat118VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk1, List.all_append, packingCertificateNat118_linkGroup4, packingCertificateNat118_linkGroup5, packingCertificateNat118_linkGroup6, packingCertificateNat118_linkGroup7, Bool.true_and]

end Erdos302.Generated
