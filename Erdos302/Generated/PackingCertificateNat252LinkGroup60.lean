import Erdos302.Generated.PackingCertificateNat252VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup60 :
    packingCertificateNat252VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5605_dafb05315bfc, packingConfigurationLink_5663_e314869fcffd, packingConfigurationLink_5679_e477d1b4dfab, packingConfigurationLink_5688_d74af928716a, packingConfigurationLink_5716_3e87c46a9471]

end Erdos302.Generated
