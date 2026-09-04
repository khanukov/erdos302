import Erdos302.Generated.PackingCertificateNat148LinkGroup4
import Erdos302.Generated.PackingCertificateNat148LinkGroup5
import Erdos302.Generated.PackingCertificateNat148LinkGroup6
import Erdos302.Generated.PackingCertificateNat148LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk1 :
    packingCertificateNat148VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk1, List.all_append, packingCertificateNat148_linkGroup4, packingCertificateNat148_linkGroup5, packingCertificateNat148_linkGroup6, packingCertificateNat148_linkGroup7, Bool.true_and]

end Erdos302.Generated
