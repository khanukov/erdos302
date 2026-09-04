import Erdos302.Generated.PackingCertificateNat244VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup48 :
    packingCertificateNat244VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_3893_deae3e13abd0, packingConfigurationLink_3963_4312b7c88158]

end Erdos302.Generated
