import Erdos302.Generated.PackingCertificateNat124VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup14 :
    packingCertificateNat124VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_727_535803939cea, packingConfigurationLink_763_b6806e3a44b6]

end Erdos302.Generated
