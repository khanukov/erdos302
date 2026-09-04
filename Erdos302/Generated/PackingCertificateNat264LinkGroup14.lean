import Erdos302.Generated.PackingCertificateNat264VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup14 :
    packingCertificateNat264VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_706_540aa5ee3d4a, packingConfigurationLink_712_9aea47075d99, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_780_a2c7f6d192a4]

end Erdos302.Generated
