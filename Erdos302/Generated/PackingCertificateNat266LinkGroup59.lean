import Erdos302.Generated.PackingCertificateNat266VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup59 :
    packingCertificateNat266VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5266_975545ae435c, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5296_6d1885f5a243]

end Erdos302.Generated
