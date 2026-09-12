import Erdos302.Generated.PackingCertificateNat241VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup18 :
    packingCertificateNat241VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1710_cb32033b5212]

end Erdos302.Generated
