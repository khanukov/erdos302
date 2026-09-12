import Erdos302.Generated.PackingCertificateNat247VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup55 :
    packingCertificateNat247VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5503_dfeec9c085cb, packingConfigurationLink_5505_93ec486113f7, packingConfigurationLink_5507_da2c7b2eaae7, packingConfigurationLink_5511_63b32fc1b7b8, packingConfigurationLink_5535_3e9e197ffaf0]

end Erdos302.Generated
