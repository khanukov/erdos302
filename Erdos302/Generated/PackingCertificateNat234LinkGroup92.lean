import Erdos302.Generated.PackingCertificateNat234VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup92 :
    packingCertificateNat234VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13073_204c0aa21fbc, packingConfigurationLink_13219_a7cecf77531d, packingConfigurationLink_13283_3358b02cb863, packingConfigurationLink_13745_a2161e9365ea, packingConfigurationLink_14101_cf4dca7920a4]

end Erdos302.Generated
