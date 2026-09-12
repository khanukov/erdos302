import Erdos302.Generated.PackingCertificateNat256VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup83 :
    packingCertificateNat256VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9170_3fc4ed85ad81, packingConfigurationLink_9185_4da86d7ab2c8, packingConfigurationLink_9303_df57667370e1, packingConfigurationLink_9306_76c88d70004b, packingConfigurationLink_9328_3338e4c914af]

end Erdos302.Generated
