import Erdos302.Generated.PackingCertificateNat253VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup100 :
    packingCertificateNat253VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10378_93f6bc4e6b0a, packingConfigurationLink_10385_0516056bc32b, packingConfigurationLink_10407_aac7052ce45a, packingConfigurationLink_10414_717a20a4e3ee, packingConfigurationLink_10448_1ef59a5871f5]

end Erdos302.Generated
