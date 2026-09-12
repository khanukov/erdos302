import Erdos302.Generated.PackingCertificateNat211VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup32 :
    packingCertificateNat211VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1836_7421d4b56813, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1915_0771a2574acd]

end Erdos302.Generated
