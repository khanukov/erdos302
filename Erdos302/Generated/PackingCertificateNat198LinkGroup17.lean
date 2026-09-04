import Erdos302.Generated.PackingCertificateNat198VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup17 :
    packingCertificateNat198VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_783_9530c08512ac, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_807_83f79004ac57, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_812_b20f4127d29b]

end Erdos302.Generated
