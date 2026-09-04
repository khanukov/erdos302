import Erdos302.Generated.PackingCertificateNat269VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup33 :
    packingCertificateNat269VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2440_bc51905de1f9, packingConfigurationLink_2445_c0d5f71dea23, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2469_3b65f753a169, packingConfigurationLink_2511_2708ad90e7bd]

end Erdos302.Generated
