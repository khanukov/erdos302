import Erdos302.Generated.PackingCertificateNat96LinkGroup4
import Erdos302.Generated.PackingCertificateNat96LinkGroup5
import Erdos302.Generated.PackingCertificateNat96LinkGroup6
import Erdos302.Generated.PackingCertificateNat96LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk1 :
    packingCertificateNat96VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk1, List.all_append, packingCertificateNat96_linkGroup4, packingCertificateNat96_linkGroup5, packingCertificateNat96_linkGroup6, packingCertificateNat96_linkGroup7, Bool.true_and]

end Erdos302.Generated
