import Erdos302.Generated.PackingCertificateNat169VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup61 :
    packingCertificateNat169VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5001_cb13e09dec5d, packingConfigurationLink_5062_acc5f9232691]

end Erdos302.Generated
