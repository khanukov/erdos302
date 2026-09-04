import Erdos302.Generated.PackingCertificateNat173VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup78 :
    packingCertificateNat173VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13197_4e9fcf8096ec, packingConfigurationLink_13868_6084f910a5ec, packingConfigurationLink_14207_8c7bef65a6dd, packingConfigurationLink_14288_507723364ba3, packingConfigurationLink_14538_aed6355890c4]

end Erdos302.Generated
