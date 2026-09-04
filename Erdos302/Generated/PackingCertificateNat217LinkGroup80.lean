import Erdos302.Generated.PackingCertificateNat217VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup80 :
    packingCertificateNat217VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7838_079844ba3e64, packingConfigurationLink_7846_a11accc89c1c, packingConfigurationLink_7869_9f34fcd6f14a, packingConfigurationLink_7890_02b2aaba4f1a, packingConfigurationLink_7943_1a4cc51ffcc1]

end Erdos302.Generated
