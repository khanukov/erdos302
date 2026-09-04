import Erdos302.Generated.PackingCertificateNat259VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue438

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup96 :
    packingCertificateNat259VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10730_fe57bae4b8fa, packingConfigurationLink_10739_e5c9e1a3d473, packingConfigurationLink_10766_96c07e9872b2, packingConfigurationLink_10940_d01f73f7769c, packingConfigurationLink_11055_a070f79c0da0]

end Erdos302.Generated
