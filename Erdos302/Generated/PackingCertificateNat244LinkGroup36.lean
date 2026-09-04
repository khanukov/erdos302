import Erdos302.Generated.PackingCertificateNat244VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup36 :
    packingCertificateNat244VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2679_9b6cb458c203, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2715_e7c9e2086441, packingConfigurationLink_2716_6017999e88b2]

end Erdos302.Generated
