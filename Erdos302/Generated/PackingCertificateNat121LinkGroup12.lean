import Erdos302.Generated.PackingCertificateNat121VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup12 :
    packingCertificateNat121VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_598_9d8769517a4f]

end Erdos302.Generated
