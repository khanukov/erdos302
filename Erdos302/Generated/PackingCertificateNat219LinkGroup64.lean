import Erdos302.Generated.PackingCertificateNat219VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup64 :
    packingCertificateNat219VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6607_7b6d660d31c4, packingConfigurationLink_6646_4401f13bc29d, packingConfigurationLink_6650_c0d8763e20ed, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6717_a25ed535cfe0]

end Erdos302.Generated
