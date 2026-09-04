import Erdos302.Generated.PackingCertificateNat191VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup32 :
    packingCertificateNat191VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2758_99c28465a710, packingConfigurationLink_2768_78fdce9f8d35]

end Erdos302.Generated
