import Erdos302.Generated.PackingCertificateNat176VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup66 :
    packingCertificateNat176VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5875_a9e2c0347ba2, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5943_d0c1e6412d51]

end Erdos302.Generated
