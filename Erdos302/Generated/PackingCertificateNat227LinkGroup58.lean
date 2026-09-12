import Erdos302.Generated.PackingCertificateNat227VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup58 :
    packingCertificateNat227VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4654_3cb6dee47b48, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4786_2d2d0e7fd404]

end Erdos302.Generated
