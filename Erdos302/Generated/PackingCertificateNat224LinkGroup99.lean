import Erdos302.Generated.PackingCertificateNat224VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup99 :
    packingCertificateNat224VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10681_8566ba988af2, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12758_726f8c84d00d]

end Erdos302.Generated
