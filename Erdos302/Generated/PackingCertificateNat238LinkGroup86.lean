import Erdos302.Generated.PackingCertificateNat238VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup86 :
    packingCertificateNat238VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10369_8847bd552fc1, packingConfigurationLink_10381_d513134f508d, packingConfigurationLink_10419_f84fc00cc465, packingConfigurationLink_10459_9cc18a1974d9, packingConfigurationLink_10489_dbdca8026c7d]

end Erdos302.Generated
