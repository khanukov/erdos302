import Erdos302.Generated.PackingCertificateNat157VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup45 :
    packingCertificateNat157VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3303_dc7ae874ad55]

end Erdos302.Generated
