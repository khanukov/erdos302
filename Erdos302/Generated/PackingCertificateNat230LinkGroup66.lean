import Erdos302.Generated.PackingCertificateNat230VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup66 :
    packingCertificateNat230VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5744_252fd98528a0, packingConfigurationLink_5857_94a556c9e912]

end Erdos302.Generated
