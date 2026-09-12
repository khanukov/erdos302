import Erdos302.Generated.PackingCertificateNat210VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup18 :
    packingCertificateNat210VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_730_6d4329237481, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_774_10ebbc6b2979]

end Erdos302.Generated
