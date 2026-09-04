import Erdos302.Generated.PackingCertificateNat69VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup16 :
    packingCertificateNat69VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_548_4c5572b98153, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_580_dc1142a018c0]

end Erdos302.Generated
