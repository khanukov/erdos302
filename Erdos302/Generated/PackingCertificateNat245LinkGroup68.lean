import Erdos302.Generated.PackingCertificateNat245VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup68 :
    packingCertificateNat245VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6636_9b4605e0f72a, packingConfigurationLink_6637_3ccd9d81a44d, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6696_3d6d95aaaadc, packingConfigurationLink_6709_ba072ffd1ae1]

end Erdos302.Generated
