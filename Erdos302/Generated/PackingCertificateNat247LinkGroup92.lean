import Erdos302.Generated.PackingCertificateNat247VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue458

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup92 :
    packingCertificateNat247VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11560_ece23dc905b8, packingConfigurationLink_11652_000e5689c0d5, packingConfigurationLink_11694_215dfde382f9, packingConfigurationLink_11713_201a9b51a4a7, packingConfigurationLink_11735_e79554cff2d1]

end Erdos302.Generated
