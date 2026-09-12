import Erdos302.Generated.PackingCertificateNat234VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup74 :
    packingCertificateNat234VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8508_37991450a43c, packingConfigurationLink_8540_59d505c5f14e, packingConfigurationLink_8568_1ae1a0871306, packingConfigurationLink_8598_53b75276da2d, packingConfigurationLink_8613_434b3ba7cae0]

end Erdos302.Generated
