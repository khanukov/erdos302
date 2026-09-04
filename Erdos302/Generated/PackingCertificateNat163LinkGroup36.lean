import Erdos302.Generated.PackingCertificateNat163VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup36 :
    packingCertificateNat163VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2367_b2da37e947a5, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2375_1495891ae0a5, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
