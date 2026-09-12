import Erdos302.Generated.PackingCertificateNat166VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup40 :
    packingCertificateNat166VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2681_52f06d74c9e4, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2700_a3e52875d4df, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2724_1a67858f4cab]

end Erdos302.Generated
