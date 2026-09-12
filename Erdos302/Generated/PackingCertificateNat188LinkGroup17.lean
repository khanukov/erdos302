import Erdos302.Generated.PackingCertificateNat188VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup17 :
    packingCertificateNat188VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_782_b5a02b2ebb89, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_808_2f82cc052c52]

end Erdos302.Generated
