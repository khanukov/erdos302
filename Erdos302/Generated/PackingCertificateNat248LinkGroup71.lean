import Erdos302.Generated.PackingCertificateNat248VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup71 :
    packingCertificateNat248VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5906_86382f83f442, packingConfigurationLink_5959_582e2ab9caae, packingConfigurationLink_5970_bf81cc8faa5a, packingConfigurationLink_5974_bd51e10f5602, packingConfigurationLink_5979_33c57d0b0050]

end Erdos302.Generated
