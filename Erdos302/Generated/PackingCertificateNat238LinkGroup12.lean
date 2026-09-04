import Erdos302.Generated.PackingCertificateNat238VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup12 :
    packingCertificateNat238VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_912_ce41a68a7359]

end Erdos302.Generated
