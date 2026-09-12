import Erdos302.Generated.PackingCertificateNat162VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup35 :
    packingCertificateNat162VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2679_9b6cb458c203, packingConfigurationLink_2687_1496346ddb85, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2760_802ac227e7df]

end Erdos302.Generated
