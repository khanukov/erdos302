import Erdos302.Generated.PackingCertificateNat238VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup73 :
    packingCertificateNat238VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8583_0bd78b9a5e36, packingConfigurationLink_8599_66b2ff809588, packingConfigurationLink_8688_3dabbe2f9656, packingConfigurationLink_8760_6a3c85c2df21, packingConfigurationLink_8762_4eca5986d249]

end Erdos302.Generated
