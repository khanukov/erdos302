import Erdos302.Generated.PackingCertificateNat103VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup51 :
    packingCertificateNat103VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3089_38da579316b4, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3445_e02064069ee8, packingConfigurationLink_12691_f67570c567bf]

end Erdos302.Generated
