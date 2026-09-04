import Erdos302.Generated.PackingCertificateNat176VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup60 :
    packingCertificateNat176VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5061_bb824cc85f54, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5145_d419cdd461ac]

end Erdos302.Generated
