import Erdos302.Generated.PackingCertificateNat210VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup48 :
    packingCertificateNat210VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3790_22edbf78497b, packingConfigurationLink_3828_f149ca62d281]

end Erdos302.Generated
