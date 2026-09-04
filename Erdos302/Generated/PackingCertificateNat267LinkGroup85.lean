import Erdos302.Generated.PackingCertificateNat267VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup85 :
    packingCertificateNat267VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9607_6c567ffec9d8, packingConfigurationLink_9619_2c03f12da7b3, packingConfigurationLink_9620_fd8cd8e4a625, packingConfigurationLink_9636_6ab064229996, packingConfigurationLink_9689_5d6c6d4dbe43]

end Erdos302.Generated
