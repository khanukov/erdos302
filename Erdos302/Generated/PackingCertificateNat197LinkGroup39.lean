import Erdos302.Generated.PackingCertificateNat197VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup39 :
    packingCertificateNat197VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2767_6b0750ee0642]

end Erdos302.Generated
