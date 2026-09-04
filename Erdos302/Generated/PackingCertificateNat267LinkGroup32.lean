import Erdos302.Generated.PackingCertificateNat267VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup32 :
    packingCertificateNat267VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2440_bc51905de1f9, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2511_2708ad90e7bd]

end Erdos302.Generated
