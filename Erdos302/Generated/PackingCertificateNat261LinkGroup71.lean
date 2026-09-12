import Erdos302.Generated.PackingCertificateNat261VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup71 :
    packingCertificateNat261VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7425_768e56eafe89, packingConfigurationLink_7456_fba868f89d21, packingConfigurationLink_7466_e61f3387abe6, packingConfigurationLink_7614_b796a0b028e4, packingConfigurationLink_7625_64d9e37eefba]

end Erdos302.Generated
