import Erdos302.Generated.PackingCertificateNat11VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat11_linkGroup3 :
    packingCertificateNat11VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat11VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_110_71769c10c364, packingConfigurationLink_141_9e819f0299e9, packingConfigurationLink_164_77bca4cd8ed3, packingConfigurationLink_12760_71b7617672e0]

end Erdos302.Generated
