import Erdos302.Generated.PackingCertificateNat131VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup16 :
    packingCertificateNat131VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1043_d952bfc212d1]

end Erdos302.Generated
