import Erdos302.Generated.PackingCertificateNat197VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup80 :
    packingCertificateNat197VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7755_ad881ac1db64, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7863_f44e9866f524, packingConfigurationLink_7864_1a8e3d9a62da]

end Erdos302.Generated
