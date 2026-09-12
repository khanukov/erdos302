import Erdos302.Generated.PackingCertificateNat229VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup105 :
    packingCertificateNat229VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12758_726f8c84d00d]

end Erdos302.Generated
