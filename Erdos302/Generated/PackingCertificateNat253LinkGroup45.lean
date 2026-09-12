import Erdos302.Generated.PackingCertificateNat253VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup45 :
    packingCertificateNat253VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3221_5aa8b01a4057, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3262_3cd3ebd1da18, packingConfigurationLink_3270_5a9c324b4e1f]

end Erdos302.Generated
