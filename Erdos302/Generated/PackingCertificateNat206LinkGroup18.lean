import Erdos302.Generated.PackingCertificateNat206VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup18 :
    packingCertificateNat206VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_760_2e3d905207aa, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_777_a6a2fa7287b5, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_809_8bfcd1efbef3]

end Erdos302.Generated
