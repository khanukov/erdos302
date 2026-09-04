import Erdos302.Generated.PackingCertificateNat147VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup69 :
    packingCertificateNat147VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5564_bec9098a722e, packingConfigurationLink_5589_b21cf63b0dee, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
