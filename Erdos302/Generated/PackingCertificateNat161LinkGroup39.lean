import Erdos302.Generated.PackingCertificateNat161VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup39 :
    packingCertificateNat161VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2700_a3e52875d4df, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2753_5b7282784bbb]

end Erdos302.Generated
