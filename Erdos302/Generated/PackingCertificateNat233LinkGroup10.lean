import Erdos302.Generated.PackingCertificateNat233VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup10 :
    packingCertificateNat233VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_798_ca357d19e7bd, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_816_0380b91202a2, packingConfigurationLink_817_0cfe2205d72a]

end Erdos302.Generated
