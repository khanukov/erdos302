import Erdos302.Generated.PackingCertificateNat219VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup39 :
    packingCertificateNat219VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3455_2e53b57aa187, packingConfigurationLink_3472_2ebb4c914aa4]

end Erdos302.Generated
