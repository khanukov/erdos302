import Erdos302.Generated.PackingCertificateNat231VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup19 :
    packingCertificateNat231VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_783_9530c08512ac, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_813_2e2985b2ef9e]

end Erdos302.Generated
