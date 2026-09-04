import Erdos302.Generated.PackingCertificateNat14VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat14_linkGroup3 :
    packingCertificateNat14VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat14VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_110_71769c10c364, packingConfigurationLink_115_6d3f7277ea30]

end Erdos302.Generated
