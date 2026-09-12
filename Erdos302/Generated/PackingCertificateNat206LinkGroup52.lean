import Erdos302.Generated.PackingCertificateNat206VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup52 :
    packingCertificateNat206VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4394_531b7109d206, packingConfigurationLink_4404_b7011d1e6f23, packingConfigurationLink_4439_97503c9190a0]

end Erdos302.Generated
