import Erdos302.Generated.PackingCertificateNat111VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup41 :
    packingCertificateNat111VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2433_0ed5c6e779b8, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2448_27945bfb15b9]

end Erdos302.Generated
