import Erdos302.Generated.PackingCertificateNat245VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup48 :
    packingCertificateNat245VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3847_e2c485e78ae4, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3865_2938db97d6c9, packingConfigurationLink_3881_5c4d32094929, packingConfigurationLink_3889_e9cdf4fc99bb]

end Erdos302.Generated
