import Erdos302.Generated.PackingCertificateNat232LinkGroup4
import Erdos302.Generated.PackingCertificateNat232LinkGroup5
import Erdos302.Generated.PackingCertificateNat232LinkGroup6
import Erdos302.Generated.PackingCertificateNat232LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk1 :
    packingCertificateNat232VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk1, List.all_append, packingCertificateNat232_linkGroup4, packingCertificateNat232_linkGroup5, packingCertificateNat232_linkGroup6, packingCertificateNat232_linkGroup7, Bool.true_and]

end Erdos302.Generated
