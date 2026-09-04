import Erdos302.Generated.PackingCertificateNat176VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup76 :
    packingCertificateNat176VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7402_f0f7db9fe26a, packingConfigurationLink_7469_ebae935ee4cc, packingConfigurationLink_7517_1880c8d27f4f, packingConfigurationLink_7518_3fd6aa9fe5f2]

end Erdos302.Generated
