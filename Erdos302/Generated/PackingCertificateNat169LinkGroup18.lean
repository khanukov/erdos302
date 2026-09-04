import Erdos302.Generated.PackingCertificateNat169VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup18 :
    packingCertificateNat169VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_817_0cfe2205d72a]

end Erdos302.Generated
