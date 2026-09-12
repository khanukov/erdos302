import Erdos302.Generated.PackingCertificateNat103LinkGroup4
import Erdos302.Generated.PackingCertificateNat103LinkGroup5
import Erdos302.Generated.PackingCertificateNat103LinkGroup6
import Erdos302.Generated.PackingCertificateNat103LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk1 :
    packingCertificateNat103VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk1, List.all_append, packingCertificateNat103_linkGroup4, packingCertificateNat103_linkGroup5, packingCertificateNat103_linkGroup6, packingCertificateNat103_linkGroup7, Bool.true_and]

end Erdos302.Generated
