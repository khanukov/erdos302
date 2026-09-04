import Erdos302.Generated.PackingCertificateNat176VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup19 :
    packingCertificateNat176VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_817_0cfe2205d72a]

end Erdos302.Generated
