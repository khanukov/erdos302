import Erdos302.Generated.PackingCertificateNat226VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup18 :
    packingCertificateNat226VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_805_e63be04688a7, packingConfigurationLink_813_2e2985b2ef9e]

end Erdos302.Generated
