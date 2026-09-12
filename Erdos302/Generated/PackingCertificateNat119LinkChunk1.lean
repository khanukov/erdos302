import Erdos302.Generated.PackingCertificateNat119LinkGroup4
import Erdos302.Generated.PackingCertificateNat119LinkGroup5
import Erdos302.Generated.PackingCertificateNat119LinkGroup6
import Erdos302.Generated.PackingCertificateNat119LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk1 :
    packingCertificateNat119VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk1, List.all_append, packingCertificateNat119_linkGroup4, packingCertificateNat119_linkGroup5, packingCertificateNat119_linkGroup6, packingCertificateNat119_linkGroup7, Bool.true_and]

end Erdos302.Generated
