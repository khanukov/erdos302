import Erdos302.Generated.PackingCertificateNat225VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup81 :
    packingCertificateNat225VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7577_ac579e1c4676, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7625_64d9e37eefba, packingConfigurationLink_7638_20b615294d0d, packingConfigurationLink_7640_aed2cce0efce]

end Erdos302.Generated
