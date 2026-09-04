import Erdos302.Generated.PackingCertificateNat252VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup83 :
    packingCertificateNat252VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10307_29f7d9a7c4da, packingConfigurationLink_10310_0d374c87a84e, packingConfigurationLink_10369_8847bd552fc1, packingConfigurationLink_10396_d14a84b6ac9d, packingConfigurationLink_10444_4a2f38d54013]

end Erdos302.Generated
