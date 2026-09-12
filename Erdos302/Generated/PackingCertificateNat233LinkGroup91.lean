import Erdos302.Generated.PackingCertificateNat233VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup91 :
    packingCertificateNat233VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13156_573c7972c13c, packingConfigurationLink_13219_a7cecf77531d, packingConfigurationLink_13283_3358b02cb863, packingConfigurationLink_14101_cf4dca7920a4, packingConfigurationLink_14165_41eeccc22b79]

end Erdos302.Generated
