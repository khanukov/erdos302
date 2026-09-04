import Erdos302.Generated.PackingCertificateNat266VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup65 :
    packingCertificateNat266VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6096_6e6cf4363d3a, packingConfigurationLink_6134_ed6a5ad8804e, packingConfigurationLink_6224_52de08f40d4c, packingConfigurationLink_6231_8bcca6661550]

end Erdos302.Generated
