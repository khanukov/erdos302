import Erdos302.Generated.PackingCertificateNat78VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup11 :
    packingCertificateNat78VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_312_7be311e80fe4, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_336_f34532015457]

end Erdos302.Generated
