import Erdos302.Generated.PackingCertificateNat239VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup58 :
    packingCertificateNat239VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6294_5af9d6673d0c, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6556_2db50c12f146, packingConfigurationLink_6591_4c1ae6821b60]

end Erdos302.Generated
