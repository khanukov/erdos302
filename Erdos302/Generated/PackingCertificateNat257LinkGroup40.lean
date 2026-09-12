import Erdos302.Generated.PackingCertificateNat257VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup40 :
    packingCertificateNat257VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2726_2499140c433b, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2750_e8beb9cf5338, packingConfigurationLink_2751_2b0f830f2b0f, packingConfigurationLink_2753_5b7282784bbb]

end Erdos302.Generated
