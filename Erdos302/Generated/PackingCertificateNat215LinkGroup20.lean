import Erdos302.Generated.PackingCertificateNat215VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup20 :
    packingCertificateNat215VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_782_b5a02b2ebb89, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_806_23bc0ac6ee90]

end Erdos302.Generated
