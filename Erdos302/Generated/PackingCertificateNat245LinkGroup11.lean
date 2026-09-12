import Erdos302.Generated.PackingCertificateNat245VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup11 :
    packingCertificateNat245VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_816_0380b91202a2]

end Erdos302.Generated
