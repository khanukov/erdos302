import Erdos302.Generated.PackingCertificateNat257VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup83 :
    packingCertificateNat257VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8303_fdbb5e3eda2b, packingConfigurationLink_8343_f02e05b441c1, packingConfigurationLink_8346_63e4cc337882, packingConfigurationLink_8353_24ab20519d7c, packingConfigurationLink_8384_0a7142c7883f]

end Erdos302.Generated
