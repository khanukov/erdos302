import Erdos302.Generated.PackingCertificateNat66VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup35 :
    packingCertificateNat66VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12691_f67570c567bf, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12706_81daddc37b52, packingConfigurationLink_12773_e3e35b10005e, packingConfigurationLink_12859_4526de887fd8]

end Erdos302.Generated
