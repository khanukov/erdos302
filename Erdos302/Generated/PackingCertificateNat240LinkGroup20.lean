import Erdos302.Generated.PackingCertificateNat240VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup20 :
    packingCertificateNat240VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1662_cdbbf8905908, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1683_769740a8d452]

end Erdos302.Generated
