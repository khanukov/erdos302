import Erdos302.Generated.PackingCertificateNat202VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup48 :
    packingCertificateNat202VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3851_6559d246bec5, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3891_be1ba5144eda]

end Erdos302.Generated
