import Erdos302.Generated.PackingCertificateNat131VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup12 :
    packingCertificateNat131VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_743_cc2206b20671, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
