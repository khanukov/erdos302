import Erdos302.Generated.PackingCertificateNat169VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup72 :
    packingCertificateNat169VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6855_4aa0cd8206d4]

end Erdos302.Generated
