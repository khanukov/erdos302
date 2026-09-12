import Erdos302.Generated.PackingCertificateNat215VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup67 :
    packingCertificateNat215VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6071_ec8bf287e751, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6089_afe128761186]

end Erdos302.Generated
