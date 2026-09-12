import Erdos302.Generated.PackingCertificateNat221VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup54 :
    packingCertificateNat221VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3711_56f2bddb9e92, packingConfigurationLink_3715_8ad1120c30c8]

end Erdos302.Generated
