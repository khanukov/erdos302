import Erdos302.Generated.PackingCertificateNat248VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup17 :
    packingCertificateNat248VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_749_353d8edf9b83, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_780_a2c7f6d192a4]

end Erdos302.Generated
