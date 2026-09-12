import Erdos302.Generated.PackingCertificateNat174VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup67 :
    packingCertificateNat174VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6063_d9d8b815251d]

end Erdos302.Generated
