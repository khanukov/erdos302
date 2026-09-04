import Erdos302.Generated.PackingCertificateNat255VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup37 :
    packingCertificateNat255VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2804_18020714d081, packingConfigurationLink_2842_e8b1f0ad3fa0, packingConfigurationLink_2893_e207e0b20fe8]

end Erdos302.Generated
