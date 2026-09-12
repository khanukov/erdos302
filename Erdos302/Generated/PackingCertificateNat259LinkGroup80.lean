import Erdos302.Generated.PackingCertificateNat259VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup80 :
    packingCertificateNat259VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8316_10198d61337e, packingConfigurationLink_8322_3271254eb62a, packingConfigurationLink_8331_e10a8ebb109b, packingConfigurationLink_8353_24ab20519d7c, packingConfigurationLink_8407_c97ca54a943f]

end Erdos302.Generated
