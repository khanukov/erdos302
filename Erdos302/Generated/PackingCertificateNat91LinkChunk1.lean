import Erdos302.Generated.PackingCertificateNat91LinkGroup4
import Erdos302.Generated.PackingCertificateNat91LinkGroup5
import Erdos302.Generated.PackingCertificateNat91LinkGroup6
import Erdos302.Generated.PackingCertificateNat91LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk1 :
    packingCertificateNat91VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk1, List.all_append, packingCertificateNat91_linkGroup4, packingCertificateNat91_linkGroup5, packingCertificateNat91_linkGroup6, packingCertificateNat91_linkGroup7, Bool.true_and]

end Erdos302.Generated
