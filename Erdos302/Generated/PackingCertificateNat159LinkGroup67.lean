import Erdos302.Generated.PackingCertificateNat159VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup67 :
    packingCertificateNat159VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5340_3eb682ae9feb, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5385_62ddf2c9ba6c]

end Erdos302.Generated
