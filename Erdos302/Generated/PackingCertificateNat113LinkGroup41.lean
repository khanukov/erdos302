import Erdos302.Generated.PackingCertificateNat113VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup41 :
    packingCertificateNat113VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2398_2af6414cefb6, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2433_0ed5c6e779b8]

end Erdos302.Generated
