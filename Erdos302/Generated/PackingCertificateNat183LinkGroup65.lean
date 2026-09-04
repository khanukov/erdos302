import Erdos302.Generated.PackingCertificateNat183VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup65 :
    packingCertificateNat183VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6691_13ff8924d0d1, packingConfigurationLink_6782_b759144daf3b]

end Erdos302.Generated
