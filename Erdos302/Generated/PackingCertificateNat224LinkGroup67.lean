import Erdos302.Generated.PackingCertificateNat224VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup67 :
    packingCertificateNat224VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6081_b5a6f05b3241, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6129_48966308961c, packingConfigurationLink_6148_0b0c4307c6a8, packingConfigurationLink_6218_b38afb9f3551]

end Erdos302.Generated
