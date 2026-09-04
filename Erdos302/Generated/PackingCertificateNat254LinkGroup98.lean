import Erdos302.Generated.PackingCertificateNat254VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup98 :
    packingCertificateNat254VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12093_8775b6835ab2, packingConfigurationLink_12148_21d4a0135774, packingConfigurationLink_12174_17b89e9871b9, packingConfigurationLink_12266_698aed3c7495, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
