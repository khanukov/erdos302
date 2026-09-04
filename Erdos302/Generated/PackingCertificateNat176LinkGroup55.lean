import Erdos302.Generated.PackingCertificateNat176VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup55 :
    packingCertificateNat176VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4380_ba0bbe610baf, packingConfigurationLink_4396_7168835b125d]

end Erdos302.Generated
