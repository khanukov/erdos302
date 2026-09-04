import Erdos302.Generated.PackingCertificateNat83VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup10 :
    packingCertificateNat83VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_312_7be311e80fe4, packingConfigurationLink_334_b2562d112061]

end Erdos302.Generated
