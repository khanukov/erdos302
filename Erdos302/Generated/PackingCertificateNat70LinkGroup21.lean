import Erdos302.Generated.PackingCertificateNat70VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup21 :
    packingCertificateNat70VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_724_8de3e897a290, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_771_17676972aec3]

end Erdos302.Generated
