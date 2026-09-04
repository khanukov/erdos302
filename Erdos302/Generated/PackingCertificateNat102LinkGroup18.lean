import Erdos302.Generated.PackingCertificateNat102VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup18 :
    packingCertificateNat102VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_814_8cd2ed6c82ec]

end Erdos302.Generated
