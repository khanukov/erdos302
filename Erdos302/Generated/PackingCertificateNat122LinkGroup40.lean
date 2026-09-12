import Erdos302.Generated.PackingCertificateNat122VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup40 :
    packingCertificateNat122VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2958_e6a2bff90b32, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
