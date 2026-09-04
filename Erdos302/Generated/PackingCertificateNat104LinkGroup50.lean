import Erdos302.Generated.PackingCertificateNat104VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup50 :
    packingCertificateNat104VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3089_38da579316b4, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3159_9eab799d8da5, packingConfigurationLink_3185_4e74edf3f740]

end Erdos302.Generated
