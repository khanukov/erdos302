import Erdos302.Generated.PackingCertificateNat230VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup39 :
    packingCertificateNat230VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2462_c071d4d5d3dc, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2474_d856891fdd04, packingConfigurationLink_2511_2708ad90e7bd]

end Erdos302.Generated
