import Erdos302.Generated.PackingCertificateNat57VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup20 :
    packingCertificateNat57VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_778_be19ae2eee7e, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_811_29df8c979021]

end Erdos302.Generated
