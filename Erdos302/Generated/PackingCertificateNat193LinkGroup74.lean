import Erdos302.Generated.PackingCertificateNat193VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup74 :
    packingCertificateNat193VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6762_cdddf9f0c98d, packingConfigurationLink_6767_d5ec40fa7307, packingConfigurationLink_6770_dbb1a611ea83, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6802_95170ff5de05]

end Erdos302.Generated
