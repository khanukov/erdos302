import Erdos302.Generated.PackingCertificateNat219VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup41 :
    packingCertificateNat219VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3684_4ed70ba531ea, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3710_723e0e1d5558, packingConfigurationLink_3713_91d7ac920bd8, packingConfigurationLink_3731_20b664235d25]

end Erdos302.Generated
