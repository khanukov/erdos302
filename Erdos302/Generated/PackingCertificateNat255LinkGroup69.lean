import Erdos302.Generated.PackingCertificateNat255VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup69 :
    packingCertificateNat255VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6636_9b4605e0f72a, packingConfigurationLink_6637_3ccd9d81a44d, packingConfigurationLink_6651_51824bf340fa]

end Erdos302.Generated
