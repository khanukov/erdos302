import Erdos302.Generated.PackingCertificateNat214VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup17 :
    packingCertificateNat214VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_603_66e368dc6e6f, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_614_1692bd2d2f1e, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7]

end Erdos302.Generated
