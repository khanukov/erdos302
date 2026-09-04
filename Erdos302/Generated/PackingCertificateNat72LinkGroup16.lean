import Erdos302.Generated.PackingCertificateNat72VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup16 :
    packingCertificateNat72VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_507_c3664caed164, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_548_4c5572b98153]

end Erdos302.Generated
