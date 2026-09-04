import Erdos302.Generated.PackingCertificateNat246VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup13 :
    packingCertificateNat246VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_814_8cd2ed6c82ec]

end Erdos302.Generated
