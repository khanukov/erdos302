import Erdos302.Generated.PackingCertificateNat141VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup15 :
    packingCertificateNat141VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_804_67b8ee16c255]

end Erdos302.Generated
