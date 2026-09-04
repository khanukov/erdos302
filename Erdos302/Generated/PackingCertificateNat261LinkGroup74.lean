import Erdos302.Generated.PackingCertificateNat261VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup74 :
    packingCertificateNat261VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7960_532231fcc1c3, packingConfigurationLink_7987_b964b5a6afa3, packingConfigurationLink_8021_4fa0c322195d, packingConfigurationLink_8022_d09ab563a32d, packingConfigurationLink_8217_6d7eb37b8f98]

end Erdos302.Generated
