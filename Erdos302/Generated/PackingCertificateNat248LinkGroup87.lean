import Erdos302.Generated.PackingCertificateNat248VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue348

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup87 :
    packingCertificateNat248VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8430_52a44103b19d, packingConfigurationLink_8485_bacf72188d8b, packingConfigurationLink_8558_0ed03ce5f16c, packingConfigurationLink_8588_f8456e6263d2, packingConfigurationLink_8627_ecedad6e4c4f]

end Erdos302.Generated
