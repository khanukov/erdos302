import Erdos302.Generated.PackingCertificateNat67VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup17 :
    packingCertificateNat67VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_548_4c5572b98153, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_585_3defcfbdf8c8]

end Erdos302.Generated
