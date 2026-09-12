import Erdos302.Generated.PackingCertificateNat266VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue418

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup89 :
    packingCertificateNat266VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10369_8847bd552fc1, packingConfigurationLink_10381_d513134f508d, packingConfigurationLink_10385_0516056bc32b, packingConfigurationLink_10414_717a20a4e3ee, packingConfigurationLink_10464_d4f7dfb9c32c]

end Erdos302.Generated
