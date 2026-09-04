import Erdos302.Generated.PackingCertificateNat140VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup18 :
    packingCertificateNat140VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_883_77b2ac3aa2c8]

end Erdos302.Generated
