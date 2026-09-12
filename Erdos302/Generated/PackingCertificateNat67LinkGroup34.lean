import Erdos302.Generated.PackingCertificateNat67VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup34 :
    packingCertificateNat67VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1611_271d4bfa7d00, packingConfigurationLink_1623_268e09e7686b, packingConfigurationLink_1640_455c5bf0a244, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1663_89100debc98e]

end Erdos302.Generated
