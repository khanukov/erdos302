import Erdos302.Generated.PackingCertificateNat241VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup49 :
    packingCertificateNat241VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4887_f4e000b87b66, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_5008_0bc20b607d38, packingConfigurationLink_5022_e01bcbeadc0f]

end Erdos302.Generated
