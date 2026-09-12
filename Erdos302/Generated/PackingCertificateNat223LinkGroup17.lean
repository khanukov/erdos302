import Erdos302.Generated.PackingCertificateNat223VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup17 :
    packingCertificateNat223VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_809_8bfcd1efbef3]

end Erdos302.Generated
