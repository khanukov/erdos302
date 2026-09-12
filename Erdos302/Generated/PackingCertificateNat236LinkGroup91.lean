import Erdos302.Generated.PackingCertificateNat236VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup91 :
    packingCertificateNat236VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11314_f989d7a40664, packingConfigurationLink_11352_b43de13075f6, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12711_23a11b6fc5ed]

end Erdos302.Generated
