import Erdos302.Generated.PackingCertificateNat258VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup77 :
    packingCertificateNat258VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7214_94c44f0a6b0c, packingConfigurationLink_7238_ccac2275e661, packingConfigurationLink_7291_15344d2f779c, packingConfigurationLink_7317_f58e3a83cc1e, packingConfigurationLink_7403_317952d52622]

end Erdos302.Generated
