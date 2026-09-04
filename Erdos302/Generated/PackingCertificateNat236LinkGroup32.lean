import Erdos302.Generated.PackingCertificateNat236VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup32 :
    packingCertificateNat236VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2986_6c56954b4a17, packingConfigurationLink_3044_f197a3cc16c7]

end Erdos302.Generated
