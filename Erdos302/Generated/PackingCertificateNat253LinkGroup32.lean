import Erdos302.Generated.PackingCertificateNat253VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup32 :
    packingCertificateNat253VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1735_12143c322b77]

end Erdos302.Generated
