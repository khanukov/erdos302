import Erdos302.Generated.PackingCertificateNat210VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup38 :
    packingCertificateNat210VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2681_52f06d74c9e4, packingConfigurationLink_2691_5c771ced0971, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2716_6017999e88b2]

end Erdos302.Generated
