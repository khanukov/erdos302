import Erdos302.Generated.PackingCertificateNat31LinkGroup4
import Erdos302.Generated.PackingCertificateNat31LinkGroup5
import Erdos302.Generated.PackingCertificateNat31LinkGroup6
import Erdos302.Generated.PackingCertificateNat31LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkChunk1 :
    packingCertificateNat31VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat31VertexChunk1, List.all_append, packingCertificateNat31_linkGroup4, packingCertificateNat31_linkGroup5, packingCertificateNat31_linkGroup6, packingCertificateNat31_linkGroup7, Bool.true_and]

end Erdos302.Generated
