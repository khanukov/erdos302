import Erdos302.Generated.PackingCertificateNat185VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup41 :
    packingCertificateNat185VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3690_69016c47e687]

end Erdos302.Generated
