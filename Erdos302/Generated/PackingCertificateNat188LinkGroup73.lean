import Erdos302.Generated.PackingCertificateNat188VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup73 :
    packingCertificateNat188VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6821_c5e24531aa06, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6856_e686e816276e, packingConfigurationLink_6884_1d038a56bb11]

end Erdos302.Generated
