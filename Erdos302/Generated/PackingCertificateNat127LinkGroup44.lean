import Erdos302.Generated.PackingCertificateNat127VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup44 :
    packingCertificateNat127VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3584_12b0f4666327, packingConfigurationLink_3613_eb59306f1746, packingConfigurationLink_3626_3f9af85efd9b, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3648_1228a645ffd1]

end Erdos302.Generated
