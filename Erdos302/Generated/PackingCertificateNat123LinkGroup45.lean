import Erdos302.Generated.PackingCertificateNat123VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup45 :
    packingCertificateNat123VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3334_60ecd18cbcbc]

end Erdos302.Generated
