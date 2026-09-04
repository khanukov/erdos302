import Erdos302.Generated.PackingCertificateNat235VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup70 :
    packingCertificateNat235VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8176_edd8a22ae784, packingConfigurationLink_8180_2163146128de, packingConfigurationLink_8230_6766f874560c, packingConfigurationLink_8251_ca9c58e2df19, packingConfigurationLink_8280_041863051d3b]

end Erdos302.Generated
