import Erdos302.Generated.PackingCertificateNat214VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup32 :
    packingCertificateNat214VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1877_232d121e7d01, packingConfigurationLink_1886_870b724bab07]

end Erdos302.Generated
