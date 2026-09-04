import Erdos302.Generated.PackingCertificateNat208VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup59 :
    packingCertificateNat208VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5302_cfa57c617431, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5324_541b5405fb53]

end Erdos302.Generated
