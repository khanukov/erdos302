import Erdos302.Generated.PackingCertificateNat66VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup17 :
    packingCertificateNat66VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_473_f3e79fb358f0, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_548_4c5572b98153]

end Erdos302.Generated
