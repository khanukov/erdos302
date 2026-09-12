import Erdos302.Generated.PackingCertificateNat70VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup34 :
    packingCertificateNat70VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1623_268e09e7686b, packingConfigurationLink_1640_455c5bf0a244, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1663_89100debc98e, packingConfigurationLink_1682_1f5f48d7fc22]

end Erdos302.Generated
