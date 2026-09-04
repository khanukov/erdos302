import Erdos302.Generated.PackingCertificateNat104VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup37 :
    packingCertificateNat104VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2051_4bb566fb5212, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2071_5a53ad679510, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2117_20b9a972dc2d]

end Erdos302.Generated
