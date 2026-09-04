import Erdos302.Generated.PackingCertificateNat248VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup18 :
    packingCertificateNat248VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_801_a1e394a6e29a, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_809_8bfcd1efbef3]

end Erdos302.Generated
