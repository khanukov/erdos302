import Erdos302.Generated.PackingCertificateNat256VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup69 :
    packingCertificateNat256VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6694_1d52c0040742, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6765_ce744c401288, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6789_696627c728be]

end Erdos302.Generated
