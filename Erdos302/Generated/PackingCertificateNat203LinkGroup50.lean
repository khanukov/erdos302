import Erdos302.Generated.PackingCertificateNat203VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup50 :
    packingCertificateNat203VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4098_d876fbb72818, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4166_8d28e690c8fc, packingConfigurationLink_4167_52b325967d9b, packingConfigurationLink_4217_330533ef0c24]

end Erdos302.Generated
