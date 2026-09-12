import Erdos302.Generated.PackingCertificateNat74VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup34 :
    packingCertificateNat74VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1640_455c5bf0a244, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1663_89100debc98e, packingConfigurationLink_1665_92da6ffbcc67]

end Erdos302.Generated
