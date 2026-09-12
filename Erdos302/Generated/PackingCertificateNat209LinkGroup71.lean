import Erdos302.Generated.PackingCertificateNat209VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup71 :
    packingCertificateNat209VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6719_125937ec76ea, packingConfigurationLink_6720_e6bdfc5c84f8, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6863_fadaf3380130]

end Erdos302.Generated
