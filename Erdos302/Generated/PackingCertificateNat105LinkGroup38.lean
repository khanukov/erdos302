import Erdos302.Generated.PackingCertificateNat105VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup38 :
    packingCertificateNat105VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2173_e141e2e038f4]

end Erdos302.Generated
