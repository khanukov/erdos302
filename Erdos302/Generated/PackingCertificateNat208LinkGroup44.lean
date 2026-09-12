import Erdos302.Generated.PackingCertificateNat208VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup44 :
    packingCertificateNat208VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3401_6628d50f70c5, packingConfigurationLink_3419_de058d2bb40e, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3543_6a8720af05fc, packingConfigurationLink_3557_54b7561d38de]

end Erdos302.Generated
