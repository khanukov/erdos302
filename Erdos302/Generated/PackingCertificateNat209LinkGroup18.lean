import Erdos302.Generated.PackingCertificateNat209VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup18 :
    packingCertificateNat209VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_809_8bfcd1efbef3]

end Erdos302.Generated
