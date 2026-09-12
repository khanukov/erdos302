import Erdos302.Generated.PackingCertificateNat171VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup66 :
    packingCertificateNat171VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5943_d0c1e6412d51]

end Erdos302.Generated
