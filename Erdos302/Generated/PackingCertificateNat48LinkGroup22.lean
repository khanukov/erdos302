import Erdos302.Generated.PackingCertificateNat48VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup22 :
    packingCertificateNat48VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_964_c66285c0d784, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_1010_c0bf8a0f3184, packingConfigurationLink_1011_874566549659]

end Erdos302.Generated
