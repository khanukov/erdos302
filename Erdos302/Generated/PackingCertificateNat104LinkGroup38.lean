import Erdos302.Generated.PackingCertificateNat104VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup38 :
    packingCertificateNat104VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2217_29b65a6726d8]

end Erdos302.Generated
