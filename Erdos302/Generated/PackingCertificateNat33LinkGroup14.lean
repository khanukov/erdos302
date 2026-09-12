import Erdos302.Generated.PackingCertificateNat33VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkGroup14 :
    packingCertificateNat33VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat33VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_528_6a3b363a2c0b, packingConfigurationLink_548_4c5572b98153, packingConfigurationLink_549_8d8945d9fd15, packingConfigurationLink_585_3defcfbdf8c8]

end Erdos302.Generated
