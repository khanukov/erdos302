import Erdos302.Generated.PackingCertificateNat256VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup71 :
    packingCertificateNat256VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7014_370058533864, packingConfigurationLink_7065_6dcdc5f586be, packingConfigurationLink_7098_b1ef9028702c, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7132_b1bf4bd46c9d]

end Erdos302.Generated
