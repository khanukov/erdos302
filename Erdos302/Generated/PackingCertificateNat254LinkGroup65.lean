import Erdos302.Generated.PackingCertificateNat254VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup65 :
    packingCertificateNat254VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6076_bf5454caa69e, packingConfigurationLink_6098_47abe62d3488, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6107_25b2aefe115a, packingConfigurationLink_6125_bba543237db5]

end Erdos302.Generated
