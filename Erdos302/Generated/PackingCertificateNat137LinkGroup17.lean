import Erdos302.Generated.PackingCertificateNat137VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup17 :
    packingCertificateNat137VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_808_2f82cc052c52, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_866_8b4b10c9a58b]

end Erdos302.Generated
