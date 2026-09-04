import Erdos302.Generated.PackingCertificateNat242VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup87 :
    packingCertificateNat242VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9588_6b0909f700be, packingConfigurationLink_9615_214c7952c2fb, packingConfigurationLink_9619_2c03f12da7b3, packingConfigurationLink_9635_159a51b63ad2, packingConfigurationLink_9645_bd634d850a7d]

end Erdos302.Generated
