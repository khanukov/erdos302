import Erdos302.Generated.PackingCertificateNat160VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup78 :
    packingCertificateNat160VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13046_418656f072d8, packingConfigurationLink_13069_8a4a05b79795, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14057_2c87eea71877]

end Erdos302.Generated
