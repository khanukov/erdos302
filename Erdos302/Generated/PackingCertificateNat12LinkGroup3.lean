import Erdos302.Generated.PackingCertificateNat12VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat12_linkGroup3 :
    packingCertificateNat12VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat12VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_72_8849cadec38b, packingConfigurationLink_84_81714cfc2616, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_110_71769c10c364]

end Erdos302.Generated
