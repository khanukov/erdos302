import Erdos302.Generated.PackingCertificateNat254VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup62 :
    packingCertificateNat254VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5708_fae507673868, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5754_8bd61db2b600, packingConfigurationLink_5772_674049de4ed4]

end Erdos302.Generated
