import Erdos302.Generated.PackingCertificateNat162VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup49 :
    packingCertificateNat162VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4244_aa41e312c43c]

end Erdos302.Generated
