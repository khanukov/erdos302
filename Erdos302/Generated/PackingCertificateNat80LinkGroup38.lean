import Erdos302.Generated.PackingCertificateNat80VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup38 :
    packingCertificateNat80VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2115_a29898d1c584, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2211_557c5c12bba6]

end Erdos302.Generated
