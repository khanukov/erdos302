import Erdos302.Generated.PackingCertificateNat249VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup78 :
    packingCertificateNat249VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7000_959723529d03, packingConfigurationLink_7014_370058533864, packingConfigurationLink_7023_01d756dd84b5, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7094_9026357ad3ac]

end Erdos302.Generated
