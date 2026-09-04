import Erdos302.Generated.PackingCertificateNat221LinkGroup4
import Erdos302.Generated.PackingCertificateNat221LinkGroup5
import Erdos302.Generated.PackingCertificateNat221LinkGroup6
import Erdos302.Generated.PackingCertificateNat221LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk1 :
    packingCertificateNat221VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk1, List.all_append, packingCertificateNat221_linkGroup4, packingCertificateNat221_linkGroup5, packingCertificateNat221_linkGroup6, packingCertificateNat221_linkGroup7, Bool.true_and]

end Erdos302.Generated
