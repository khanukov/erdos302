import Erdos302.Generated.PackingCertificateNat190VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup47 :
    packingCertificateNat190VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4380_ba0bbe610baf, packingConfigurationLink_4398_7154fc6e5970]

end Erdos302.Generated
