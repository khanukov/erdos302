import Erdos302.Generated.PackingCertificateNat77VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup17 :
    packingCertificateNat77VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_545_fc028ad75af5, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_571_cf657b2c0424, packingConfigurationLink_586_ad5f6ba78f25]

end Erdos302.Generated
