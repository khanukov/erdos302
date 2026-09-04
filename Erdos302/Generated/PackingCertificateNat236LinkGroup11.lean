import Erdos302.Generated.PackingCertificateNat236VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup11 :
    packingCertificateNat236VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_912_ce41a68a7359]

end Erdos302.Generated
