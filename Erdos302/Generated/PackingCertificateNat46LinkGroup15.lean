import Erdos302.Generated.PackingCertificateNat46VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup15 :
    packingCertificateNat46VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_470_53c7c29ab54f, packingConfigurationLink_485_3429cfa09250, packingConfigurationLink_495_7c42005966fc, packingConfigurationLink_496_b4b442ec7edd]

end Erdos302.Generated
