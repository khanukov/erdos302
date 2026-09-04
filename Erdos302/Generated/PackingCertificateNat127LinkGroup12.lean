import Erdos302.Generated.PackingCertificateNat127VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup12 :
    packingCertificateNat127VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_806_23bc0ac6ee90]

end Erdos302.Generated
