import Erdos302.Generated.PackingCertificateNat185VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup42 :
    packingCertificateNat185VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3708_644420fbb75d, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3762_139956c1b64e]

end Erdos302.Generated
