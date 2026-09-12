import Erdos302.Generated.PackingCertificateNat247VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup59 :
    packingCertificateNat247VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5961_0fe546e76e9e, packingConfigurationLink_6053_853311284c8b, packingConfigurationLink_6067_b0ec5c7e1f43, packingConfigurationLink_6081_b5a6f05b3241, packingConfigurationLink_6091_f34ceb6ef671]

end Erdos302.Generated
