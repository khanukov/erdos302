import Erdos302.Generated.PackingCertificateNat213VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup32 :
    packingCertificateNat213VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1880_7143231a8aab]

end Erdos302.Generated
