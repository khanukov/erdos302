import Erdos302.Generated.PackingCertificateNat228VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup66 :
    packingCertificateNat228VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5893_de01558c05b3, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5955_d03522fa7f2c, packingConfigurationLink_6054_c2519567a468, packingConfigurationLink_6071_ec8bf287e751]

end Erdos302.Generated
