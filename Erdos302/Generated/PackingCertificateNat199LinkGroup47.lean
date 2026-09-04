import Erdos302.Generated.PackingCertificateNat199VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup47 :
    packingCertificateNat199VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3713_91d7ac920bd8, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3746_cee759e226dc]

end Erdos302.Generated
