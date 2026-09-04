import Erdos302.Generated.PackingCertificateNat222VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup73 :
    packingCertificateNat222VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5956_459cc30ed604, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_5978_b21d897601be, packingConfigurationLink_6071_ec8bf287e751]

end Erdos302.Generated
