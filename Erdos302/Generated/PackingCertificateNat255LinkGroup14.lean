import Erdos302.Generated.PackingCertificateNat255VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup14 :
    packingCertificateNat255VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_817_0cfe2205d72a]

end Erdos302.Generated
