import Erdos302.Generated.PackingCertificateNat232VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup52 :
    packingCertificateNat232VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4023_45afe96a16a2, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4080_c9c7bd04cc05, packingConfigurationLink_4121_201272a7a2a5]

end Erdos302.Generated
