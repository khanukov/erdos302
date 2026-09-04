import Erdos302.Generated.PackingCertificateNat185VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup47 :
    packingCertificateNat185VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4379_38967c5bb0d3]

end Erdos302.Generated
