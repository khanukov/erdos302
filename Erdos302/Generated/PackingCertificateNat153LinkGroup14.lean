import Erdos302.Generated.PackingCertificateNat153VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup14 :
    packingCertificateNat153VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_514_23d01336c45f, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_586_ad5f6ba78f25]

end Erdos302.Generated
