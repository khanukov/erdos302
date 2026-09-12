import Erdos302.Generated.PackingCertificateNat177VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup62 :
    packingCertificateNat177VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5302_cfa57c617431, packingConfigurationLink_5340_3eb682ae9feb, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5394_44c5b911c919, packingConfigurationLink_5462_a4d917c34d74]

end Erdos302.Generated
